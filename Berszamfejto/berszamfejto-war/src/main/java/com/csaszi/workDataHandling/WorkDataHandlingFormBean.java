package com.csaszi.workDataHandling;

import com.csaszi.abstractClasses.AbstractFormBean;
import com.csaszi.entities.TTlszMkNMapEntity;
import com.csaszi.entities.TWorkDataEntity;
import com.csaszi.queryEnums.QueryEnumerations;
import com.csaszi.queryEnums.QueryParameterEnums;
import org.apache.log4j.Logger;

import javax.annotation.PostConstruct;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import java.io.Serializable;
import java.util.*;

@ManagedBean
@ViewScoped
public class WorkDataHandlingFormBean<T extends TTlszMkNMapEntity> extends AbstractFormBean<T> implements Serializable {

    private static final Logger LOGGER = Logger.getLogger(WorkDataHandlingFormBean.class);

    private String vnCode;
    private String mkCode;
    private String amount;
    private String norm;

    private List<TTlszMkNMapEntity> tlszMkNMapEntities;
    private Map<Integer,Integer> operationAndNorm = new HashMap<>();
    private EnumMap<QueryParameterEnums,Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);

    private String[] vnCodes;
    private int vnCount;
    private String[] mkCodes;
    private int mkCount;
    private String[] amounts;
    private int amountCount;
    private String[] norms;
    private int normCount;

    @PostConstruct
    public void init(){
        LOGGER.info("Initializing of " + getClass().getName());
        setVnCode("");
        setMkCode("");
        setAmount("");
        setNorm("");
        parameterMap.put(QueryParameterEnums.TLSZ, paramContainer.getHeaderEntity().getTlsz());
        tlszMkNMapEntities = new ArrayList<TTlszMkNMapEntity>(generalQuerySessionBean.selectQueryReturnWithList(QueryEnumerations.MK_N_MAP_BY_TLSZ.getQuery(), parameterMap));

        for (TTlszMkNMapEntity entity : tlszMkNMapEntities) {
            operationAndNorm.put(entity.getMk(),entity.getNorm());
        }
    }

    @Override
    public String insert() {
        if(checkingBeforeWork()){
            return null;
        }

        //create HashMap for vnCodes and amounts
        HashMap<String, String> vnCodesToAmounts = new HashMap<>();
        int i = 0;
        for (String vnCode : vnCodes) {
            vnCodesToAmounts.put(vnCode,amounts[i++]);
        }

        if (getNorm().equals("")){
            //insert cycle
            for (String vnCode : vnCodes) {
                for (String mkCode : mkCodes) {
                    TWorkDataEntity workDataEntity = new TWorkDataEntity();
                    workDataEntity.setWorker(Integer.parseInt(vnCode));
                    workDataEntity.setMk(Integer.parseInt(mkCode));
                    workDataEntity.setDb(Integer.parseInt(vnCodesToAmounts.get(vnCode)));
                    workDataEntity.setNorm(operationAndNorm.get(Integer.parseInt(mkCode)));
                    workDataEntity.settHeaderByHeaderId(paramContainer.getHeaderEntity());
                    workDataSessionBean.addWorkData(workDataEntity);
                    workDataEntity = null;
                }
            }
        } else {
            //use own norm values for work
            //so we must check mk's number is equal to norm's number
            if(checkMKAndNormEqualization()) {
                return null;
            }
            //create HashMap for mkCodes and norms
            HashMap<String, String> mkCodesToNorms = new HashMap<>();
            i = 0;
            for (String mkCode : mkCodes) {
                mkCodesToNorms.put(mkCode,norms[i++]);
            }

            //insert cycle
            for (String vnCode : vnCodes) {
                for (String mkCode : mkCodes) {
                    TWorkDataEntity workDataEntity = new TWorkDataEntity();
                    workDataEntity.setWorker(Integer.parseInt(vnCode));
                    workDataEntity.setMk(Integer.parseInt(mkCode));
                    workDataEntity.setDb(Integer.parseInt(vnCodesToAmounts.get(vnCode)));
                    workDataEntity.setNorm(Integer.parseInt(mkCodesToNorms.get(mkCode)));
                    workDataEntity.settHeaderByHeaderId(paramContainer.getHeaderEntity());
                    workDataSessionBean.addWorkData(workDataEntity);
                    workDataEntity = null;
                }
            }
        }

        growl(FacesMessage.SEVERITY_INFO, "Insert", "Új elem(ek) felvétele sikeres");
        return null;
    }

    private boolean checkMKAndNormEqualization() {
        //check number of inputs
        if (mkCodes.length != norms.length) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "MK elem száma nem egyezik meg a Norma elem számával.");
            return true;
        }
        return false;
    }

    private boolean checkingBeforeWork() {
        if (getVnCode().equals("")|| getMkCode().equals("") ||
                getAmount().equals("")) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Nincs kitöltve az összes mező");
            return true;
        }

        if (getNorm().equals("")) {
            if (tlszMkNMapEntities.size() == 0) {
                growl(FacesMessage.SEVERITY_WARN, "Hiba", "Norma nincs kitöltve és nincs a terméklaphoz adat");
                return true;
            }
            for (String mkCode : mkCodes) {
                if (!operationAndNorm.containsKey(Integer.parseInt(mkCode))) {
                    growl(FacesMessage.SEVERITY_WARN, "Hiba", "Norma nincs kitöltve és nincs a "+mkCode+" műveleti kódhoz adat");
                    return true;
                }
            }
        }

        //check number of inputs
        if (vnCodes.length != amounts.length) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "VN elem száma nem egyezik meg a DB elem számával.");
            return true;
        }
        //everything is okay
        return false;
    }


    public void updateVnCodes() {
        List<String> list = new ArrayList<>();
        for (String s : getVnCode().split("\\+")) {
            if (!s.equals("")) {
                if (list.contains(s)) {
                    growl(FacesMessage.SEVERITY_WARN, "Hiba", "Többször szerepel ugyanaz a VN kód!");
                    return;
                }
                list.add(s);
            }
        }
        vnCodes = list.toArray(new String[list.size()]);
        setVnCount(list.size());
    }

    public void updateMkCodes() {
        List<String> listSeparetedWithPlus = new ArrayList<>();
        for (String s : getMkCode().split("\\+")) {
            if (!s.equals("")) listSeparetedWithPlus.add(s);
        }
        List<String> listWithDecodedList = new ArrayList<>();
        for (String element : listSeparetedWithPlus) {
            if (element.contains("-")) {
                String[] elementParts = element.split("\\-");
                if (elementParts.length > 1) {
                    for (int i = Integer.parseInt(elementParts[0]);
                         i <= Integer.parseInt(elementParts[1]);
                         i++) {
                        listWithDecodedList.add(String.valueOf(i));
                    }
                }
            } else {
                listWithDecodedList.add(element);
            }
        }
        mkCodes = listWithDecodedList.toArray(new String[listSeparetedWithPlus.size()]);
        setMkCount(listWithDecodedList.size());
    }

    public void updateAmounts() {
        List<String> list = new ArrayList<>();
        for (String s : getAmount().split("\\+")) {
            if (!s.equals("")) list.add(s);
        }
        amounts = list.toArray(new String[list.size()]);
        setAmountCount(list.size());
    }

    public void updateNorms() {
        List<String> list = new ArrayList<>();
        for (String s : getNorm().split("\\+")) {
            if (!s.equals("")) list.add(s);
        }
        norms = list.toArray(new String[list.size()]);
        setNormCount(list.size());
    }

    public String getVnCode() {
        return vnCode;
    }

    public void setVnCode(String vnCode) {
        this.vnCode = vnCode;
    }

    public String getMkCode() {
        return mkCode;
    }

    public void setMkCode(String mkCode) {
        this.mkCode = mkCode;
    }

    public String getAmount() {
        return amount;
    }

    public void setAmount(String amount) {
        this.amount = amount;
    }

    public String getNorm() {
        return norm;
    }

    public void setNorm(String norm) {
        this.norm = norm;
    }

    public int getVnCount() {
        return vnCount;
    }

    public void setVnCount(int vnCount) {
        this.vnCount = vnCount;
    }

    public int getMkCount() {
        return mkCount;
    }

    public void setMkCount(int mkCount) {
        this.mkCount = mkCount;
    }

    public int getAmountCount() {
        return amountCount;
    }

    public void setAmountCount(int amountCount) {
        this.amountCount = amountCount;
    }

    public int getNormCount() {
        return normCount;
    }

    public void setNormCount(int normCount) {
        this.normCount = normCount;
    }
}

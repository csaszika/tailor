package com.csaszi.workDataHandling;

import com.csaszi.abstractClasses.AbstractTableBean;
import com.csaszi.entities.THeaderEntity;
import com.csaszi.entities.TWorkDataEntity;
import org.apache.log4j.Logger;
import org.primefaces.event.RowEditEvent;

import javax.annotation.PostConstruct;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@ManagedBean
@ViewScoped
public class WorkDataHandlingTableBean extends AbstractTableBean implements Serializable {

    private static final Logger LOGGER = Logger.getLogger(WorkDataHandlingTableBean.class);

    private TWorkDataEntity selectedEntity;
    private List<TWorkDataEntity> workDatas;
    private THeaderEntity headerEntity;
    private String dataCheckingReport;

    @PostConstruct
    public void init(){
        LOGGER.info("Initializing of " + getClass().getName());
        workDatas = new ArrayList<>(workDataSessionBean
                                    .getWorkDatas(paramContainer.getHeaderEntity().getHeaderId()));
        setHeaderEntity(paramContainer.getHeaderEntity());
        setDataCheckingReport("");
    }

    @Override
    public void remove() {
        LOGGER.info("Remove entity from list and database:" + selectedEntity);
        workDatas.remove(selectedEntity);
        workDataSessionBean.deleteWorkData(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Delete", "A törlés sikeres");
    }

    public int getNumberOfWorkData() {
        return getWorkDatas().size();
    }

    public void checkData(){
        StringBuilder sB = new StringBuilder();
        List<Integer> operationCodes = new ArrayList<>(getAllRecordedOperationCode());
        int amountByOpCode;

        for (Integer opCode : operationCodes) {
            amountByOpCode = 0;
            for (TWorkDataEntity workData : getWorkDatas()) {
                if (opCode.equals(workData.getMk())){
                    amountByOpCode+=workData.getDb();
                }
            }
            if (amountByOpCode > getHeaderEntity().getSum()){
                sB.append("Művelet: ").append(opCode);
                sB.append(" DB: ").append(amountByOpCode);
                sB.append("(").append(getHeaderEntity().getSum()).append(")");
                sB.append(" <br/> ");
            }
        }
        if (sB.toString().equals("")) {
            sB.append("Validáció sikeres!");
        }
        setDataCheckingReport(sB.toString());
    }

    private List<Integer> getAllRecordedOperationCode() {
        List<Integer> operationCodes = new ArrayList<>();
        for (TWorkDataEntity workData : getWorkDatas()) {
            if (!operationCodes.contains(workData.getMk())) {
                operationCodes.add(workData.getMk());
            }
        }
        return operationCodes;
    }

    public void onRowEdit(RowEditEvent event) {
        LOGGER.info("Update entity:"+selectedEntity);
        workDataSessionBean.updateWorkData(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Sikeres szerkesztés");
    }

    public void onRowCancel(RowEditEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Szerkesztés visszavonva");
    }

    public String getDataCheckingReport() {
        return dataCheckingReport;
    }

    public void setDataCheckingReport(String dataCheckingReport) {
        this.dataCheckingReport = dataCheckingReport;
    }

    public THeaderEntity getHeaderEntity() {
        return headerEntity;
    }

    public void setHeaderEntity(THeaderEntity headerEntity) {
        this.headerEntity = headerEntity;
    }

    public List<TWorkDataEntity> getWorkDatas() {
        return workDatas;
    }

    public void setWorkDatas(List<TWorkDataEntity> workDatas) {
        this.workDatas = workDatas;
    }

    public TWorkDataEntity getSelectedEntity() {
        return selectedEntity;
    }

    public void setSelectedEntity(TWorkDataEntity selectedEntity) {
        this.selectedEntity = selectedEntity;
    }
}

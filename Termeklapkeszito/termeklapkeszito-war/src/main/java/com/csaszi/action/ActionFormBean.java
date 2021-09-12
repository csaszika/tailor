package com.csaszi.action;

import com.csaszi.abstractClasses.AbstractFormBean;
import com.csaszi.entities.TActionEntity;
import com.csaszi.entities.TActionTypeEntity;
import com.csaszi.queryEnums.QueryEnumerations;
import com.csaszi.queryEnums.QueryParameterEnums;
import org.apache.log4j.Logger;

import javax.annotation.PostConstruct;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import java.util.EnumMap;

@ManagedBean
@ViewScoped
public class ActionFormBean<T extends TActionEntity> extends AbstractFormBean<T>{

    private static final Logger LOGGER = Logger.getLogger(ActionFormBean.class);

    private String actionName;
    private Integer nextActionNum;

    private TActionTypeEntity actionTypeEntity;
    private EnumMap<QueryParameterEnums,Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);

    {
        actionTypeEntity = paramContainer.getActionTypeEntityToActionView();
        parameterMap.put(QueryParameterEnums.ACTION_TYPE, actionTypeEntity);
    }

    @PostConstruct
    public void init() {
        LOGGER.info("Initializing");
        setActionName("");

        if (nextActionNum == null || nextActionNum == 0) {
            setNextActionNum(1);
        } else {
            setNextActionNum(getNextActionNum() + 1);
        }
    }

    @Override
    public String insert() {
        LOGGER.info("Insert");
        if (getActionName().equals("")) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Töltsd ki az összes mezőt");
            return "";
        } else if (getActionName().length() > 200) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "A név hosszabb mint 200 karakter");
            return "";
        }
        if (checkActionNameInDatabase()) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Már van művelet "+getActionTypeEntity().getActionTypeLetter()+"-"+getActionName()+" néven");
            return "";
        }
        TActionEntity actionEntity = new TActionEntity();
        actionEntity.setActionName(actionTypeEntity.getActionTypeLetter()+"-"+getActionName());
        actionEntity.settActionTypeByActionTypeId(actionTypeEntity);
        actionSessionBean.addEntity(actionEntity);

        nextActionNum++;

        growl(FacesMessage.SEVERITY_INFO, "Insert", "Új elem felvétele sikeres");

        return "";
    }

    private boolean checkActionNameInDatabase() {
        EnumMap<QueryParameterEnums, String> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.ACTION_NAME, getActionTypeEntity().getActionTypeLetter() + "-" + getActionName());

        return querySessionBean.queryReturnSingleWithParam(QueryEnumerations.CHECK_ACTION_NAME.getQuery(), parameterMap) != null;
    }

    public TActionTypeEntity getActionTypeEntity() {
        return actionTypeEntity;
    }

    public void setActionTypeEntity(TActionTypeEntity actionTypeEntity) {
        this.actionTypeEntity = actionTypeEntity;
    }

    public String getActionName() {
        return actionName;
    }

    public void setActionName(String actionName) {
        this.actionName = actionName;
    }

    public Integer getNextActionNum() {
        return nextActionNum;
    }

    public void setNextActionNum(Integer nextActionNum) {
        this.nextActionNum = nextActionNum;
    }
}

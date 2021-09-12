package com.csaszi.action;

import com.csaszi.abstractClasses.AbstractTableBean;
import com.csaszi.entities.TActionEntity;
import com.csaszi.entities.TActionTypeEntity;
import com.csaszi.queryEnums.QueryEnumerations;
import com.csaszi.queryEnums.QueryParameterEnums;
import org.apache.log4j.Logger;
import org.primefaces.event.RowEditEvent;

import javax.annotation.PostConstruct;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;

@ManagedBean
@ViewScoped
public class ActionTableBean <T extends TActionEntity> extends AbstractTableBean<T> {

    private static final Logger LOGGER = Logger.getLogger(ActionTableBean.class);

    private TActionEntity selectedEntity;
    private List<TActionEntity> actions;

    private TActionTypeEntity actionTypeEntity;
    private EnumMap<QueryParameterEnums,Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);

    {
        actionTypeEntity = paramContainer.getActionTypeEntityToActionView();
        parameterMap.put(QueryParameterEnums.ACTION_TYPE, actionTypeEntity);
    }

    @PostConstruct
    public void init() {
        LOGGER.info("Initializing of "+getClass().getName());
        actions = new ArrayList<TActionEntity>(querySessionBean.queryReturnWithListWithParam(QueryEnumerations.ACTIONS_FOR_TYPE_ORDER_BY_NAME.getQuery(), parameterMap));
    }

    @Override
    public void remove() {
        //not supported
    }

    public void onRowEdit(RowEditEvent event) {
        LOGGER.info("Update entity:" + selectedEntity);
        actionSessionBean.updateEntity(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Sikeres szerkesztés");
    }

    public void onRowCancel(RowEditEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Szerkesztés visszavonva");
    }

    public TActionTypeEntity getActionTypeEntity() {
        return actionTypeEntity;
    }

    public void setActionTypeEntity(TActionTypeEntity actionTypeEntity) {
        this.actionTypeEntity = actionTypeEntity;
    }

    public TActionEntity getSelectedEntity() {
        return selectedEntity;
    }

    public void setSelectedEntity(TActionEntity selectedEntity) {
        this.selectedEntity = selectedEntity;
    }

    public List<TActionEntity> getActions() {
        return actions;
    }

    public void setActions(List<TActionEntity> actions) {
        this.actions = actions;
    }
}

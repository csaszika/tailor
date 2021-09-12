package com.csaszi.actionType;

import com.csaszi.abstractClasses.AbstractTableBean;
import com.csaszi.entities.TActionTypeEntity;
import com.csaszi.queryEnums.QueryEnumerations;
import org.apache.log4j.Logger;
import org.primefaces.event.RowEditEvent;

import javax.annotation.PostConstruct;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import java.util.ArrayList;
import java.util.List;

@ManagedBean
@ViewScoped
public class ActionTypeTableBean<T extends TActionTypeEntity> extends AbstractTableBean<T>{

    private static final Logger LOGGER = Logger.getLogger(ActionTypeTableBean.class);

    private TActionTypeEntity selectedEntity;
    private List<TActionTypeEntity> actionTypes;

    @PostConstruct
    public void init() {
        LOGGER.info("Initializing of "+getClass().getName());
        actionTypes = new ArrayList<TActionTypeEntity>(querySessionBean.queryReturnWithList(QueryEnumerations.ALL_ACTION_TYPES.getQuery()));
    }

    @Override
    public void remove() {
        //functionless, because the 4 action type are constant
    }

    public void onRowEdit(RowEditEvent event) {
        LOGGER.info("Update entity:" + selectedEntity);
        actionTypeSessionBean.updateEntity(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Sikeres szerkesztés");
    }

    public void onRowCancel(RowEditEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Szerkesztés visszavonva");
    }

    public String navigateTo() {
//        FacesContext.getCurrentInstance().getExternalContext()
//                .getRequestMap().put("actionTypeEntity", selectedEntity);
        paramContainer.setActionTypeEntityToActionView(selectedEntity);
        return navigator.navigateTo();
    }

    public TActionTypeEntity getSelectedEntity() {
        return selectedEntity;
    }

    public void setSelectedEntity(TActionTypeEntity selectedEntity) {
        this.selectedEntity = selectedEntity;
    }

    public List<TActionTypeEntity> getActionTypes() {
        return actionTypes;
    }

    public void setActionTypes(List<TActionTypeEntity> actionTypes) {
        this.actionTypes = actionTypes;
    }
}

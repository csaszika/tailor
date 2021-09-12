package com.csaszi.template.builder;

import com.csaszi.abstractClasses.AbstractFormBean;
import com.csaszi.entities.*;
import com.csaszi.queryEnums.QueryEnumerations;
import com.csaszi.queryEnums.QueryParameterEnums;
import com.csaszi.remoteSessionBeans.QuerySessionBeanRemote;
import org.apache.log4j.Logger;
import org.primefaces.context.RequestContext;
import org.primefaces.event.*;

import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import javax.faces.event.ValueChangeEvent;
import java.util.*;

@ViewScoped
@ManagedBean
public class TemplateBuilderFormBean extends AbstractFormBean{

    private static final Logger LOGGER = Logger.getLogger(TemplateBuilderFormBean.class);

    @EJB
    private QuerySessionBeanRemote<TActionEntity> queryActionSessionBean;
    @EJB
    private QuerySessionBeanRemote<TActionTypeEntity> queryActionTypeSessionBean;
    @EJB
    private QuerySessionBeanRemote<TCustomerEntity> queryCustomerSessionBean;
    @EJB
    private QuerySessionBeanRemote<TempAction> queryTempActionSessionBean;

    //concrete template entity (nullable => null then insert, else update)
    private TTemplateEntity templateEntity;
    //new or persisted entity
    private boolean newTemplateEntity;
    //data
    private String templateName;
    private TCustomerEntity customerEntity;
    private List<TCustomerEntity> customers;
    //pickList
    private List<TActionEntity> actions;
    private List<TActionEntity> selectedActions = new ArrayList<>();
    //dialog
    private List<TActionTypeEntity> actionTypes;
    private TActionTypeEntity actionTypeEntity;
    private String newActionName;
    //TempActions for table
    private int sumOfNorms;
    private TempAction selectedTempActionEntity;
    private List<TempAction> tempActions;
    //just to know norms if we extend a template
    private List<TempAction> tempActionsFromChosenTemplate;
    //helper
    private String previousTabName;
    private List<String> templateNamesInDatabase;
    private boolean invalidTemplateName;

    public String saveAction() {
        if (getNewActionName().equals("") || getActionTypeEntity() == null) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Töltsd ki az összes mezőt");
            return null;
        }

        if (checkActionNameInDatabase()) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Már van művelet "+getActionTypeEntity().getActionTypeLetter()+"-"+getNewActionName()+" néven");
        } else {
            TActionEntity newActionEntity = new TActionEntity();
            newActionEntity.setActionName(getActionTypeEntity().getActionTypeLetter() + "-" + getNewActionName());
            newActionEntity.settActionTypeByActionTypeId(getActionTypeEntity());

            actionSessionBean.addEntity(newActionEntity);

            newActionEntity = (TActionEntity) queryActionSessionBean.queryReturnWithSingle(QueryEnumerations.ACTION_WITH_HIGHEST_ID.getQuery());

            getSelectedActions().add(newActionEntity);
            getActions().add(newActionEntity);
            setActions(getActions());

            RequestContext.getCurrentInstance().execute("PF('newActionDialog').hide();");
            RequestContext.getCurrentInstance().update("form:tabView:actionsDataTable");
            growl(FacesMessage.SEVERITY_INFO, "Új művelet", getNewActionName()+" sikeresen felvéve");
        }
        return null;
    }

    private boolean checkActionNameInDatabase() {
        EnumMap<QueryParameterEnums, String> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.ACTION_NAME, getActionTypeEntity().getActionTypeLetter() + "-" + getNewActionName());

        return querySessionBean.queryReturnSingleWithParam(QueryEnumerations.CHECK_ACTION_NAME.getQuery(), parameterMap) != null;
    }

    public void validateTemplateName() {
        //filtered by customer
        if (checkTemplateNameInDatabase(getTemplateName())) {
            setInvalidTemplateName(true);
        } else {
            setInvalidTemplateName(false);
        }
    }

    public String saveTemplate() {

        TTemplateEntity newTemplate = new TTemplateEntity();

        if (isNewTemplateEntity()) {
            newTemplate.setTemplateName(getTemplateName());
            newTemplate.settCustomerByCustomerId(getCustomerEntity());
        } else {
            templateSessionBean.deleteEntity(getTemplateEntity());
            newTemplate.setTemplateName(getTemplateEntity().getTemplateName());
            newTemplate.settCustomerByCustomerId(getTemplateEntity().gettCustomerByCustomerId());
        }

        for (TempAction tA : getTempActions()) {
            tA.setSequenceNumber(tempActions.indexOf(tA));
            tA.getPk().setTemplateEntity(newTemplate);
        }
        newTemplate.getTempActions().addAll(getTempActions());
        templateSessionBean.addEntity(newTemplate);

        return navigator.navigateTo();
    }

    private boolean checkTemplateNameInDatabase(final String newName) {
        for (String templateName : templateNamesInDatabase) {
            if (newName.equals(templateName)) {
                return true;
            }
        }
        return false;
    }

    //navigation
    public void onTabChange(TabChangeEvent event) {
        if (event.getTab().getTitle().equals("Adatok")){
            setPreviousTabName(event.getTab().getTitle());
            LOGGER.info("Tab " + event.getTab().getTitle() + " is activated.");
        } else if (event.getTab().getTitle().equals("Műveletek")){
            setPreviousTabName(event.getTab().getTitle());
            LOGGER.info("Tab "+event.getTab().getTitle()+" is activated.");
        } else if (event.getTab().getTitle().equals("Minta")){
            setPreviousTabName(event.getTab().getTitle());
            LOGGER.info("Tab " + event.getTab().getTitle() + " is activated.");
            setTemplateName(getTemplateName());
            fillUpTempActionsTable();
        }
    }

    //row selects
    public void onRowSelect(SelectEvent event) {
        setSelectedActions(getSelectedActions());
        TActionEntity actionEntity = (TActionEntity) event.getObject();
        growl(FacesMessage.SEVERITY_INFO, "Hozzáadás", actionEntity.getActionName());
    }

    public void onRowUnselect(UnselectEvent event) {
        setSelectedActions(getSelectedActions());
        TActionEntity actionEntity = (TActionEntity) event.getObject();
        growl(FacesMessage.SEVERITY_INFO, "Kivétel", actionEntity.getActionName());
    }

    public void onCustomerChange() {
        growl(FacesMessage.SEVERITY_INFO, customerEntity.getCustomerName(), "Megrendelő kiválasztva");
        EnumMap<QueryParameterEnums, Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.CUSTOMER, getCustomerEntity());
        templateNamesInDatabase = new ArrayList<>(querySessionBean.queryReturnWithListBlockWithParam(QueryEnumerations.TEMPLATE_NAMES_FOR_CUSTOMER.getQuery(), parameterMap));
    }

    public void onActionTypeFilterChange(ValueChangeEvent event) {
        setActionTypeEntity((TActionTypeEntity) event.getNewValue());
    }

    //other
    public void onCellEdit(CellEditEvent event) {
        refreshSumOfNorm();
    }

    public void onRowReorder(ReorderEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "From: " + event.getFromIndex() + ", To:" + event.getToIndex(), "Row Moved");
    }

    public void refreshSumOfNorm() {
        int sumOfNorms = 0;
        for (TempAction tA : getTempActions()){
            sumOfNorms+= tA.getNorm();
        }
        setSumOfNorms(sumOfNorms);
    }

    @PostConstruct
    public void init() {
        fillUpActionsTab();

        setTemplateEntity(paramContainer.getTemplateEntity());
        if (getTemplateEntity() != null){
            initIfHaveTemplateEntity();
            setNewTemplateEntity(false);
        } else {
            initIfHaveNotTemplateEntity();
            setNewTemplateEntity(true);
        }
    }

    private void initIfHaveTemplateEntity() {
        setCustomerEntity(paramContainer.getTemplateEntity().gettCustomerByCustomerId());

        EnumMap<QueryParameterEnums, Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.TEMPLATE, getTemplateEntity());
        setTempActionsFromChosenTemplate(queryTempActionSessionBean.queryReturnWithListWithParam(QueryEnumerations.ACTIONS_AND_NORMS_BY_TEMPLATE.getQuery(), parameterMap));

        //set checkbox in actionsDataTable
        setSelectedActions(new ArrayList<TActionEntity>());
        for (TempAction tempAction : getTempActionsFromChosenTemplate()) {
            selectedActions.add(tempAction.getActionEntity());
        }
        setSelectedActions(selectedActions);
    }

    private void initIfHaveNotTemplateEntity() {
        fillDataTab();
    }

    private void fillDataTab() {
        customers = new ArrayList<>(queryCustomerSessionBean.queryReturnWithList(QueryEnumerations.ALL_CUSTOMERS_ORDER_BY_NAME.getQuery()));
        setTemplateName("");
    }

    private void fillUpActionsTab() {
        actions = new ArrayList<>(queryActionSessionBean.queryReturnWithList(QueryEnumerations.ALL_ACTIONS_ORDER_BY_NAME.getQuery()));
        //actionTypes in dialog
        actionTypes = new ArrayList<>(queryActionTypeSessionBean.queryReturnWithList(QueryEnumerations.ALL_ACTION_TYPES.getQuery()));
    }

    private void fillUpTempActionsTable() {
        tempActions = new ArrayList<>();
        //newTemplate
        if (isNewTemplateEntity()) {
            for (TActionEntity actionEntity : selectedActions) {
                TempAction tempAction = new TempAction();
                tempAction.setActionEntity(actionEntity);
                tempAction.setSequenceNumber(selectedActions.indexOf(actionEntity));
                tempAction.setNorm(0);
                tempActions.add(tempAction);
            }
        } else {
            //template modification
            //get previous tempActions
            EnumMap<QueryParameterEnums, Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);
            parameterMap.put(QueryParameterEnums.TEMPLATE, getTemplateEntity());
            List<TempAction> originalTempActions = new ArrayList<>(queryTempActionSessionBean.queryReturnWithListWithParam(QueryEnumerations.ACTIONS_AND_NORMS_BY_TEMPLATE.getQuery(), parameterMap));

            //filter originalTempActions by selectedActions
            List<TActionEntity> addtionalActions = new ArrayList<>();
            for (TempAction tA : originalTempActions) {
                if (selectedActions.contains(tA.getActionEntity())) {
                    tempActions.add(tA);
                }
            }
            //sequence update
            for (TempAction tA : tempActions){
                tA.setSequenceNumber(tempActions.indexOf(tA));
            }
            //put new actions into tempActions -> sequence = tempActions.size()
            List<TActionEntity> actionsInTempActions = new ArrayList<>();
            for (TempAction tempAction: originalTempActions) {
                actionsInTempActions.add(tempAction.getActionEntity());
            }
            for (TActionEntity tae : selectedActions) {
                if (!actionsInTempActions.contains(tae)) {
                    TempAction tempAction = new TempAction();
                    tempAction.setActionEntity(tae);
                    tempAction.setSequenceNumber(tempActions.size());
                    tempAction.setNorm(0);
                    tempActions.add(tempAction);
                }
            }
        }

        setTempActions(tempActions);
        orderingOperationList();
        refreshSumOfNorm();
        RequestContext.getCurrentInstance().update("form:tabView:tempActionsTable");
    }

    private void orderingOperationList() {
        Collections.sort(getTempActions(), new Comparator<TempAction>() {
            public int compare(TempAction m1, TempAction m2) {
                return m1.getSequenceNumber().compareTo(m2.getSequenceNumber());
            }
        });
    }

    @Override
    public String insert() {
        return null;
    }

    public List<TempAction> getTempActionsFromChosenTemplate() {
        return tempActionsFromChosenTemplate;
    }

    public void setTempActionsFromChosenTemplate(List<TempAction> tempActionsFromChosenTemplate) {
        this.tempActionsFromChosenTemplate = tempActionsFromChosenTemplate;
    }

    public String getPreviousTabName() {
        return previousTabName;
    }

    public void setPreviousTabName(String previousTabName) {
        this.previousTabName = previousTabName;
    }

    public TTemplateEntity getTemplateEntity() {
        return templateEntity;
    }

    public void setTemplateEntity(TTemplateEntity templateEntity) {
        this.templateEntity = templateEntity;
    }

    public boolean isNewTemplateEntity() {
        return newTemplateEntity;
    }

    public void setNewTemplateEntity(boolean newTemplateEntity) {
        this.newTemplateEntity = newTemplateEntity;
    }

    public String getTemplateName() {
        return templateName;
    }

    public void setTemplateName(String templateName) {
        this.templateName = templateName;
    }

    public TCustomerEntity getCustomerEntity() {
        return customerEntity;
    }

    public void setCustomerEntity(TCustomerEntity customerEntity) {
        this.customerEntity = customerEntity;
    }

    public List<TCustomerEntity> getCustomers() {
        return customers;
    }

    public void setCustomers(List<TCustomerEntity> customers) {
        this.customers = customers;
    }

    public List<TActionEntity> getActions() {
        return actions;
    }

    public void setActions(List<TActionEntity> actions) {
        this.actions = actions;
    }

    public List<TActionEntity> getSelectedActions() {
        return selectedActions;
    }

    public void setSelectedActions(List<TActionEntity> selectedActions) {
        this.selectedActions = selectedActions;
    }

    public List<TActionTypeEntity> getActionTypes() {
        return actionTypes;
    }

    public void setActionTypes(List<TActionTypeEntity> actionTypes) {
        this.actionTypes = actionTypes;
    }

    public TActionTypeEntity getActionTypeEntity() {
        return actionTypeEntity;
    }

    public void setActionTypeEntity(TActionTypeEntity actionTypeEntity) {
        this.actionTypeEntity = actionTypeEntity;
    }

    public String getNewActionName() {
        return newActionName;
    }

    public void setNewActionName(String newActionName) {
        this.newActionName = newActionName;
    }

    public int getSumOfNorms() {
        return sumOfNorms;
    }

    public void setSumOfNorms(int sumOfNorms) {
        this.sumOfNorms = sumOfNorms;
    }

    public TempAction getSelectedTempActionEntity() {
        return selectedTempActionEntity;
    }

    public void setSelectedTempActionEntity(TempAction selectedTempActionEntity) {
        this.selectedTempActionEntity = selectedTempActionEntity;
    }

    public List<TempAction> getTempActions() {
        return tempActions;
    }

    public void setTempActions(List<TempAction> tempActions) {
        this.tempActions = tempActions;
    }

    public boolean isInvalidTemplateName() {
        return invalidTemplateName;
    }

    public void setInvalidTemplateName(boolean invalidTemplateName) {
        this.invalidTemplateName = invalidTemplateName;
    }
}

package com.csaszi.productSheet;

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
import javax.faces.event.ActionEvent;
import javax.faces.event.ValueChangeEvent;
import java.util.*;

@ViewScoped
@ManagedBean
public class ProductSheetBuilder extends AbstractFormBean{

    private static final Logger LOGGER = Logger.getLogger(ProductSheetBuilder.class);

    @EJB
    private QuerySessionBeanRemote<TCustomerEntity> queryCustomerSessionBean;
    @EJB
    private QuerySessionBeanRemote<TTemplateEntity> queryTemplateSessionBean;
    @EJB
    private QuerySessionBeanRemote<TActionEntity> queryActionSessionBean;
    @EJB
    private QuerySessionBeanRemote<TActionTypeEntity> queryActionTypeSessionBean;
    @EJB
    private QuerySessionBeanRemote<TempAction> queryTempActionSessionBean;
    @EJB
    private QuerySessionBeanRemote<TProductSheetNumEntity> queryProductSheetNumSessionBean;

    /**
     * Header tab
     */
    private Integer nextTlsz;   //to product sheet
    private String product; //to product sheet
    private Date startDate; //to product sheet
    private Integer amount; //to product sheet
    private TCustomerEntity customerToProductSheet;//to product sheet
    private List<TCustomerEntity> customers; //for customer and filter for templates
    /**
     * Template choice tab
     */
    private List<TTemplateEntity> templates;
    private TTemplateEntity chosenTemplate;
    private TCustomerEntity chosenCustomerFilter;
    /**
     * Actions tab
     */
    private List<TActionEntity> actions = new ArrayList<>();
    private List<TActionEntity> selectedActions = new ArrayList<>();
    //dialog action save
    private List<TActionTypeEntity> actionTypes;
    private TActionTypeEntity actionTypeEntity;
    private String newActionName;
    /**
     * Operation list with norms
     */
    private int sumOfNorms;
    private TempAction selectedTempActionEntity;
    private List<TempAction> tempActions;
    //just to know norms if we extend a template
    private List<TempAction> tempActionsFromChosenTemplate;
    //dialog template save
    private String newTemplateName;
    /**
     * Helper variables
     */
    //previous tabName
    private String previousTabName;
    //to product sheet and into database
    private boolean templateSaved;

    //Save methods and helpers
    public String saveAction() {
       if ( !validateActionName()) {
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

    private boolean validateActionName() {
        if (getNewActionName().equals("") || getActionTypeEntity() == null) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Töltsd ki az összes mezőt");
            return false;
        } else if (getNewActionName().contains(".")) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "A név nem tartalmazhat pontot");
            return false;
        } else if (getNewActionName().length() < 4) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "A név legalább 4 karakter legyen");
            return false;
        }
        return true;
    }

    private boolean checkActionNameInDatabase() {
        EnumMap<QueryParameterEnums, String> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.ACTION_NAME, getActionTypeEntity().getActionTypeLetter() + "-" + getNewActionName());

        return querySessionBean.queryReturnSingleWithParam(QueryEnumerations.CHECK_ACTION_NAME.getQuery(), parameterMap) != null;
    }

    public void saveTemplate() {
        if (getNewTemplateName().equals("") || getCustomerToProductSheet() == null) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Töltsd ki az összes mezőt");
            return;
        }

        if (getTempActions().size() == 0) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Nincs hozzáadott művelet");
            return;
        }

        if (checkTemplateNameInDatabase(getNewTemplateName())) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Már van mintád ezen a néven");
            setTemplateSaved(false);
        } else {
            TTemplateEntity newTemplateEntity = new TTemplateEntity();
            newTemplateEntity.setTemplateName(getNewTemplateName());
            newTemplateEntity.settCustomerByCustomerId(getCustomerToProductSheet());

            int sequence = 0;
            for (TempAction tA : getTempActions()) {
                tA.getPk().setTemplateEntity(newTemplateEntity);
                tA.setSequenceNumber(sequence++);
            }
            newTemplateEntity.getTempActions().addAll(getTempActions());

            templateSessionBean.addEntity(newTemplateEntity);

            setTemplateSaved(true);
            RequestContext.getCurrentInstance().execute("PF('templateSaverDialog').hide();");

            growl(FacesMessage.SEVERITY_INFO, "Új minta", "Sikeres mentés");
        }
    }

    private boolean checkTemplateNameInDatabase(final String newName) {
        EnumMap<QueryParameterEnums, Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.CUSTOMER, getCustomerToProductSheet());
        List<String> templateNames = new ArrayList<>(querySessionBean.queryReturnWithListBlockWithParam(QueryEnumerations.TEMPLATE_NAMES_FOR_CUSTOMER.getQuery(), parameterMap));

        for (String templateName : templateNames) {
            if (newName.equals(templateName)) {
                return true;
            }
        }
        return false;
    }

    //Template choice - SECOND
    public void onCustomerFilterChange(ValueChangeEvent event) {
        if (event.getNewValue() == null) {
            setTemplates(new ArrayList<TTemplateEntity>());
            setTempActionsFromChosenTemplate(new ArrayList<TempAction>());
            setSelectedActions(new ArrayList<TActionEntity>());
            return;
        } else if (event.getNewValue() != getChosenCustomerFilter()){
            setChosenCustomerFilter((TCustomerEntity) event.getNewValue());
            setTempActionsFromChosenTemplate(new ArrayList<TempAction>());
            setSelectedActions(new ArrayList<TActionEntity>());
        }

        EnumMap<QueryParameterEnums, Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.CUSTOMER, event.getNewValue());
        setTemplates(queryTemplateSessionBean.queryReturnWithListWithParam(QueryEnumerations.TEMPLATES_FOR_CUSTOMER.getQuery(), parameterMap));
    }

    //onChange methods
    public void onTemplateChange(ValueChangeEvent event) {
        setChosenTemplate((TTemplateEntity) event.getNewValue());
        if (event.getNewValue() == null) {
            setTempActionsFromChosenTemplate(new ArrayList<TempAction>());
            setSelectedActions(new ArrayList<TActionEntity>());
            return;
        }
        EnumMap<QueryParameterEnums, Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.TEMPLATE, event.getNewValue());
        setTempActionsFromChosenTemplate(queryTempActionSessionBean.queryReturnWithListWithParam(QueryEnumerations.ACTIONS_AND_NORMS_BY_TEMPLATE.getQuery(), parameterMap));

        //set checkbox in actionsDataTable
        setSelectedActions(new ArrayList<TActionEntity>());
        for (TempAction tempAction : getTempActionsFromChosenTemplate()) {
            selectedActions.add(tempAction.getActionEntity());
        }
        setSelectedActions(selectedActions);

        RequestContext.getCurrentInstance().update("form:tabView:actionsDataTable");
        growl(FacesMessage.SEVERITY_INFO, "Minta változás", "Műveletek sikeresen kiválasztva");
    }

    public void onCustomerToProductSheetChange(ValueChangeEvent event) {
        setCustomerToProductSheet((TCustomerEntity) event.getNewValue());
    }

    public void onActionTypeFilterChange(ValueChangeEvent event) {
        setActionTypeEntity((TActionTypeEntity) event.getNewValue());
    }

    //navigation
    public void onTabChange(TabChangeEvent event) {
        if (event.getTab().getTitle().equals("Fejléc")){
            setPreviousTabName(event.getTab().getTitle());
            LOGGER.info("Tab "+event.getTab().getTitle()+" is activated.");
        } else if (event.getTab().getTitle().equals("Minta")){
            setPreviousTabName(event.getTab().getTitle());
            LOGGER.info("Tab "+event.getTab().getTitle()+" is activated.");
        } else if (event.getTab().getTitle().equals("Műveletek")){
            setPreviousTabName(event.getTab().getTitle());
            LOGGER.info("Tab "+event.getTab().getTitle()+" is activated.");
        } else if (event.getTab().getTitle().equals("Összegzés") &&
                    (getPreviousTabName().equals("Műveletek") ||
                            getPreviousTabName().equals("Minta"))){
            setPreviousTabName(event.getTab().getTitle());
            LOGGER.info("Tab " + event.getTab().getTitle() + " is activated.");
            fillUpTempActionsTable();
        }
    }

    //row selects
    public void onRowSelect(SelectEvent event) {
        setTemplateSaved(false);
        setSelectedActions(getSelectedActions());
        TActionEntity actionEntity = (TActionEntity) event.getObject();
        growl(FacesMessage.SEVERITY_INFO, "Hozzáadás", actionEntity.getActionName());
    }

    public void onRowUnselect(UnselectEvent event) {
        setTemplateSaved(false);
        setSelectedActions(getSelectedActions());
        TActionEntity actionEntity = (TActionEntity) event.getObject();
        growl(FacesMessage.SEVERITY_INFO, "Kivétel", actionEntity.getActionName());
    }

    public void onRowReorder(ReorderEvent event) {
        setTemplateSaved(false);
        growl(FacesMessage.SEVERITY_INFO, "From: " + event.getFromIndex() + ", To:" + event.getToIndex(), "Row Moved");
    }

    public void onCellEdit(CellEditEvent event) {
        setTemplateSaved(false);
        refreshSumOfNorm();
    }

    public void refreshSumOfNorm() {
        int sumOfNorms = 0;
        for (TempAction tA : getTempActions()){
            sumOfNorms+= tA.getNorm();
        }
        setSumOfNorms(sumOfNorms);
    }

    public void refreshTlszNum() {
        setNextTlsz((Integer) queryProductSheetNumSessionBean.queryReturnWithSingle(QueryEnumerations.PRODUCT_SHEET_NUM.getQuery()));
    }

    public void restartMechanism(ActionEvent event) {
        refreshTlszNum();
        fillUpActionsTab();
        setTempActions(new ArrayList<TempAction>());
        setSelectedActions(new ArrayList<TActionEntity>());
        setCustomerToProductSheet(null);
        setProduct("");
        setAmount(null);
    }

    private void orderingOperationList() {
        Collections.sort(getTempActions(), new Comparator<TempAction>() {
            public int compare(TempAction m1, TempAction m2) {
                return m1.getSequenceNumber().compareTo(m2.getSequenceNumber());
            }
        });
    }

    @PostConstruct
    public void init() {
        fillUpHeaderTab();
        fillUpActionsTab();
        summaryTabInitializing();
        setPreviousTabName("Fejléc");
    }

    private void summaryTabInitializing() {
        setSumOfNorms(0);
    }

    private void fillUpTempActionsTable() {
        /**
         * todo: tempActions norms set to 0 so it should be save
         *       because of navigation flexibility
         */
        if (getTempActions() == null) {
            tempActions = new ArrayList<>();
            if (getChosenTemplate() == null) {
                for (TActionEntity actionEntity : selectedActions) {
                    TempAction tempAction = new TempAction();
                    tempAction.setActionEntity(actionEntity);
                    tempAction.setNorm(0);
                    tempActions.add(tempAction);
                }
            } else {
                for (TActionEntity actionEntity : selectedActions) {
                    TempAction tempAction = new TempAction();
                    tempAction.setActionEntity(actionEntity);

                    for (TempAction tA : tempActionsFromChosenTemplate) {
                        if (tA.getActionEntity().equals(actionEntity)){
                            tempAction.setNorm(tA.getNorm());
                            break;
                        }
                    }
                    if (tempAction.getNorm() == null){
                        tempAction.setNorm(0);
                    }

                    tempActions.add(tempAction);
                }
            }
        } else {
            //the user was on summary tab before
            List<TempAction> savedTempActions = new ArrayList<>(getTempActions());
            tempActions = new ArrayList<>();
            if (getChosenTemplate() == null) {
                for (TActionEntity actionEntity : selectedActions) {
                    TempAction tempAction = new TempAction();
                    tempAction.setActionEntity(actionEntity);
                    for (TempAction tA : savedTempActions) {
                        if (tA.getActionEntity().getActionName()
                                .equals(actionEntity.getActionName())){
                            tempAction.setNorm(tA.getNorm());
                            break;
                        }
                    }
                    if (tempAction.getNorm() == null) {
                        tempAction.setNorm(0);
                    }
                    tempActions.add(tempAction);
                }
            } else {
                for (TActionEntity actionEntity : selectedActions) {
                    TempAction tempAction = new TempAction();
                    tempAction.setActionEntity(actionEntity);

                    for (TempAction tA : tempActionsFromChosenTemplate) {
                        if (tA.getActionEntity().equals(actionEntity)){
                            tempAction.setNorm(tA.getNorm());
                            break;
                        }
                    }
                    if (tempAction.getNorm() == null){
                        for (TempAction tA : savedTempActions) {
                            if (tA.getActionEntity().getActionName()
                                    .equals(actionEntity.getActionName())){
                                tempAction.setNorm(tA.getNorm());
                                break;
                            }
                        }
                    }
                    if (tempAction.getNorm() == null){
                        tempAction.setNorm(0);
                    }

                    tempActions.add(tempAction);
                }
            }
        }

        setTempActions(tempActions);
//        orderingOperationList();
        refreshSumOfNorm();
        RequestContext.getCurrentInstance().update("form:tabView:tempActionsTable");
    }

    private void fillUpActionsTab() {
        actions = new ArrayList<>(queryActionSessionBean.queryReturnWithList(QueryEnumerations.ALL_ACTIONS_ORDER_BY_NAME.getQuery()));
        //actionTypes in dialog
        actionTypes = new ArrayList<>(queryActionTypeSessionBean.queryReturnWithList(QueryEnumerations.ALL_ACTION_TYPES.getQuery()));
    }

    private void fillUpHeaderTab() {
        setNextTlsz((Integer) queryProductSheetNumSessionBean.queryReturnWithSingle(QueryEnumerations.PRODUCT_SHEET_NUM.getQuery()));
        customers = new ArrayList<>(queryCustomerSessionBean.queryReturnWithList(QueryEnumerations.ALL_CUSTOMERS_ORDER_BY_NAME.getQuery()));
        setProduct("");
        Date today = Calendar.getInstance().getTime();
        setStartDate(today);
    }

    @Override
    public String insert() {
        return null;
    }

    public String getNewTemplateName() {
        return newTemplateName;
    }

    public void setNewTemplateName(String newTemplateName) {
        this.newTemplateName = newTemplateName;
    }

    public String getNewActionName() {
        return newActionName;
    }

    public void setNewActionName(String newActionName) {
        this.newActionName = newActionName;
    }

    public TActionTypeEntity getActionTypeEntity() {
        return actionTypeEntity;
    }

    public void setActionTypeEntity(TActionTypeEntity actionTypeEntity) {
        this.actionTypeEntity = actionTypeEntity;
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
        paramContainer.setTempActions(tempActions);
    }

    public boolean isTemplateSaved() {
        return templateSaved;
    }

    public void setTemplateSaved(boolean templateSaved) {
        this.templateSaved = templateSaved;
    }

    public List<TActionTypeEntity> getActionTypes() {
        return actionTypes;
    }

    public void setActionTypes(List<TActionTypeEntity> actionTypes) {
        this.actionTypes = actionTypes;
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

    public List<TTemplateEntity> getTemplates() {
        return templates;
    }

    public void setTemplates(List<TTemplateEntity> templates) {
        this.templates = templates;
    }

    public TTemplateEntity getChosenTemplate() {
        return chosenTemplate;
    }

    public void setChosenTemplate(TTemplateEntity chosenTemplate) {
        this.chosenTemplate = chosenTemplate;
    }

    public TCustomerEntity getChosenCustomerFilter() {
        return chosenCustomerFilter;
    }

    public void setChosenCustomerFilter(TCustomerEntity chosenCustomerFilter) {
        this.chosenCustomerFilter = chosenCustomerFilter;
    }

    public Integer getNextTlsz() {
        return nextTlsz;
    }

    public void setNextTlsz(Integer nextTlsz) {
        this.nextTlsz = nextTlsz;
        paramContainer.setTlsz(nextTlsz);
    }

    public String getProduct() {
        return product;
    }

    public void setProduct(String product) {
        this.product = product;
        paramContainer.setProduct(product);
    }

    public Date getStartDate() {
        return startDate;
    }

    public void setStartDate(Date startDate) {
        this.startDate = startDate;
        paramContainer.setStartDate(startDate);
    }

    public Integer getAmount() {
        return amount;
    }

    public void setAmount(Integer amount) {
        paramContainer.setAmount(amount);
        this.amount = amount;
    }

    public TCustomerEntity getCustomerToProductSheet() {
        return customerToProductSheet;
    }

    public void setCustomerToProductSheet(TCustomerEntity customerToProductSheet) {
        this.customerToProductSheet = customerToProductSheet;
        paramContainer.setCustomerToProductSheet(customerToProductSheet);
    }

    public List<TCustomerEntity> getCustomers() {
        return customers;
    }

    public void setCustomers(List<TCustomerEntity> customers) {
        this.customers = customers;
    }
}

package com.csaszi.customer;

import com.csaszi.abstractClasses.AbstractTableBean;
import com.csaszi.entities.TCustomerEntity;
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
public class CustomerTableBean<T extends TCustomerEntity> extends AbstractTableBean<T> {

    private static final Logger LOGGER = Logger.getLogger(CustomerTableBean.class);

    private TCustomerEntity selectedEntity;
    private List<TCustomerEntity> customers;

    @PostConstruct
    public void init() {
        LOGGER.info("Initializing of "+getClass().getName());
        customers = new ArrayList<TCustomerEntity>(querySessionBean.queryReturnWithList(QueryEnumerations.ALL_CUSTOMERS_ORDER_BY_NAME.getQuery()));
    }

    @Override
    public void remove() {
        LOGGER.info("Remove entity:"+selectedEntity);
        customers.remove(selectedEntity);
        customerSessionBean.deleteEntity(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Delete", "A törlés sikeres");
    }

    public void onRowEdit(RowEditEvent event) {
        LOGGER.info("Update entity:"+selectedEntity);
        customerSessionBean.updateEntity(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Sikeres szerkesztés");
    }

    public void onRowCancel(RowEditEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Szerkesztés visszavonva");
    }

    public TCustomerEntity getSelectedEntity() {
        return selectedEntity;
    }

    public void setSelectedEntity(TCustomerEntity selectedEntity) {
        this.selectedEntity = selectedEntity;
    }

    public List<TCustomerEntity> getCustomers() {
        return customers;
    }

    public void setCustomers(List<TCustomerEntity> customers) {
        this.customers = customers;
    }
}

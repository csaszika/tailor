package com.csaszi.customer;

import com.csaszi.abstractClasses.AbstractFormBean;
import com.csaszi.entities.TCustomerEntity;
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
public class CustomerFormBean extends AbstractFormBean{

    private static final Logger LOGGER = Logger.getLogger(CustomerFormBean.class);

    private String customerName;

    @PostConstruct
    public void init(){
        LOGGER.info("Initializing");
        setCustomerName("");
    }

    @Override
    public String insert() {
        LOGGER.info("Insert");
        if (getCustomerName().equals("")) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Töltsd ki az összes mezőt");
            return "";
        } else if (getCustomerName().length() > 20) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "A név hosszabb mint 20 karakter");
        }
        if (checkCustomerNameInDatabase()) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Már van megrendelő "+getCustomerName()+" néven");
            return "";
        }
        TCustomerEntity customerEntity = new TCustomerEntity();
        customerEntity.setCustomerName(getCustomerName());
        customerSessionBean.addEntity(customerEntity);

        growl(FacesMessage.SEVERITY_INFO, "Insert", "Új elem felvétele sikeres");
        return "";
    }

    private boolean checkCustomerNameInDatabase() {
        EnumMap<QueryParameterEnums, String> parameterMap = new EnumMap<>(QueryParameterEnums.class);
        parameterMap.put(QueryParameterEnums.CUSTOMER_NAME, getCustomerName());

        return querySessionBean.queryReturnSingleWithParam(QueryEnumerations.CHECK_CUSTOMER_NAME.getQuery(), parameterMap) != null;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }
}

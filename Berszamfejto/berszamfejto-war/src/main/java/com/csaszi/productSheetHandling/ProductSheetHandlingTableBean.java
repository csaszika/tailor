package com.csaszi.productSheetHandling;


import com.csaszi.abstractClasses.AbstractTableBean;
import com.csaszi.entities.THeaderEntity;
import org.apache.log4j.Logger;
import org.primefaces.event.RowEditEvent;

import javax.annotation.PostConstruct;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@ViewScoped
@ManagedBean
public class ProductSheetHandlingTableBean extends AbstractTableBean implements Serializable{

    private static final Logger LOGGER = Logger.getLogger(ProductSheetHandlingTableBean.class);

    private THeaderEntity selectedEntity;
    private List<THeaderEntity> productSheets;

    @PostConstruct
    public void init(){
        LOGGER.info("Initializing of "+getClass().getName());
        productSheets = new ArrayList<>(productSheetSessionBean.getProductSheets());
    }

    @Override
    public void remove() {
        LOGGER.info("Remove entity from list and database:" + selectedEntity);
        productSheets.remove(selectedEntity);
        productSheetSessionBean.deleteProductSheet(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Delete", "A törlés sikeres");
    }

    public void onRowEdit(RowEditEvent event) {
        LOGGER.info("Update entity:"+selectedEntity);
        productSheetSessionBean.updateProductSheet(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Sikeres szerkesztés");
    }

    public void onRowCancel(RowEditEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Szerkesztés visszavonva");
    }

    public String navigateTo() {
        paramContainer.setHeaderEntity(selectedEntity);
        return navigator.navigateTo();
    }

    public List<THeaderEntity> getProductSheets() {
        return productSheets;
    }

    public void setProductSheets(List<THeaderEntity> productSheets) {
        this.productSheets = productSheets;
    }

    public THeaderEntity getSelectedEntity() {
        return selectedEntity;
    }

    public void setSelectedEntity(THeaderEntity selectedEntity) {
        this.selectedEntity = selectedEntity;
    }
}

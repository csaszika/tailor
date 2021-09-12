package com.csaszi.productSheetHandling;

import com.csaszi.abstractClasses.AbstractFormBean;
import com.csaszi.entities.THeaderEntity;
import com.csaszi.generalQuery.GeneralQuerySessionBeanRemote;
import com.csaszi.queryEnums.QueryEnumerations;
import org.apache.log4j.Logger;

import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import java.io.Serializable;

@ViewScoped
@ManagedBean
public class ProductSheetHandlingFormBean extends AbstractFormBean implements Serializable {

    private static final Logger LOGGER = Logger.getLogger(ProductSheetHandlingFormBean.class);

    @EJB
    private GeneralQuerySessionBeanRemote<THeaderEntity> queryHeaderSessionBean;

    private Integer tlsz;
    private Integer sum;

    @PostConstruct
    public void init() {
        LOGGER.info("Initializing of "+getClass().getName());
    }

    @Override
    public String insert() {
        if (tlsz == null || getTlsz() == 0 ||
                sum == null || getSum() == 0) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Töltsd ki az összes mezőt");
            return "productSheetHandling.xhtml";
        }
        THeaderEntity headerEntity = new THeaderEntity();
        headerEntity.setTlsz(getTlsz());
        headerEntity.setSum(getSum());
        productSheetSessionBean.addProductSheet(headerEntity);

        paramContainer.setHeaderEntity((THeaderEntity) queryHeaderSessionBean.selectQueryForSingleResultWithoutParameter(QueryEnumerations.LAST_PRODUCT_SHEET.getQuery()));
        return "workDataHandling.xhtml";
    }

    public Integer getTlsz() {
        return tlsz;
    }

    public void setTlsz(Integer tlsz) {
        this.tlsz = tlsz;
    }

    public Integer getSum() {
        return sum;
    }

    public void setSum(Integer sum) {
        this.sum = sum;
    }
}

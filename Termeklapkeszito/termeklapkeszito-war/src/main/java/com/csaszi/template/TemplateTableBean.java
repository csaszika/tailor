package com.csaszi.template;

import com.csaszi.abstractClasses.AbstractTableBean;
import com.csaszi.entities.TTemplateEntity;
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
public class TemplateTableBean extends AbstractTableBean {

    private static final Logger LOGGER = Logger.getLogger(TemplateTableBean.class);

    private List<TTemplateEntity> templates;
    private TTemplateEntity selectedEntity;

    @PostConstruct
    public void init() {
        templates = new ArrayList<>(querySessionBean.queryReturnWithList(QueryEnumerations.ALL_TEMPLATES_ORDER_BY_NAME.getQuery()));
        paramContainer.setTemplateEntity(null);
    }

    @Override
    public void remove() {
        LOGGER.info("Remove entity:"+selectedEntity);
        templates.remove(selectedEntity);
        templateSessionBean.deleteEntity(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Delete", "A törlés sikeres");
    }

    public String navigateTo() {
        paramContainer.setTemplateEntity(selectedEntity);
        return navigator.navigateTo();
    }

    public void onRowEdit(RowEditEvent event) {
        LOGGER.info("Update entity:" + selectedEntity);
        templateSessionBean.updateEntity(selectedEntity);
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Sikeres szerkesztés");
    }

    public void onRowCancel(RowEditEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "Edit", "Szerkesztés visszavonva");
    }

    public TTemplateEntity getSelectedEntity() {
        return selectedEntity;
    }

    public void setSelectedEntity(TTemplateEntity selectedEntity) {
        this.selectedEntity = selectedEntity;
    }

    public List<TTemplateEntity> getTemplates() {
        return templates;
    }

    public void setTemplates(List<TTemplateEntity> templates) {
        this.templates = templates;
    }
}

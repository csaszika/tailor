package com.csaszi.template;

import com.csaszi.abstractClasses.AbstractFormBean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;

@ViewScoped
@ManagedBean
public class TemplateFormBean extends AbstractFormBean {

    @Override
    public String insert() {
        //functionless
        return null;
    }

    public String navigateTo() {
        paramContainer.setTemplateEntity(null);
        return navigator.navigateTo();
    }
}

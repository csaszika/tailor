package com.csaszi.abstractClasses;

import com.csaszi.generalQuery.GeneralQuerySessionBeanRemote;
import com.csaszi.productSheet.ProductSheetSessionBeanRemote;
import com.csaszi.workData.WorkDataSessionBeanRemote;
import navigator.Navigator;
import paramContainer.ParamContainer;

import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.inject.Inject;

public abstract class AbstractBean<T> {

    @EJB
    protected ProductSheetSessionBeanRemote productSheetSessionBean;

    @EJB
    protected WorkDataSessionBeanRemote workDataSessionBean;

    @EJB
    protected GeneralQuerySessionBeanRemote<T> generalQuerySessionBean;

    @Inject
    protected ParamContainer paramContainer = ParamContainer.getInstance();

    @Inject
    protected Navigator navigator = Navigator.getInstance();

    public void growl(FacesMessage.Severity type, String msg, String detail) {
        FacesContext.getCurrentInstance().addMessage(null,
                new FacesMessage(type, msg, detail));
    }
}

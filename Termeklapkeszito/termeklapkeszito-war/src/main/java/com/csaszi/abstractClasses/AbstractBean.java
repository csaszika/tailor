package com.csaszi.abstractClasses;

import com.csaszi.remoteSessionBeans.ActionSessionBeanRemote;
import com.csaszi.remoteSessionBeans.ActionTypeSessionBeanRemote;
import com.csaszi.remoteSessionBeans.CustomerSessionBeanRemote;
import com.csaszi.remoteSessionBeans.QuerySessionBeanRemote;
import com.csaszi.remoteSessionBeans.TempActionSessionBeanRemote;
import com.csaszi.remoteSessionBeans.TemplateSessionBeanRemote;
import navigator.Navigator;
import paramContainer.ParamContainer;
import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.inject.Inject;
import java.io.Serializable;

public abstract class AbstractBean<T> implements Serializable {

    private static final long serialVersionUID = 1L;

    @EJB
    protected ActionSessionBeanRemote actionSessionBean;

    @EJB
    protected ActionTypeSessionBeanRemote actionTypeSessionBean;

    @EJB
    protected CustomerSessionBeanRemote customerSessionBean;

    @EJB
    protected TemplateSessionBeanRemote templateSessionBean;

    @EJB
    protected TempActionSessionBeanRemote tempActionSessionBean;

    @EJB
    protected QuerySessionBeanRemote<T> querySessionBean;

    @Inject
    protected ParamContainer paramContainer = ParamContainer.getInstance();

    @Inject
    protected Navigator navigator = Navigator.getInstance();

    public void growl(FacesMessage.Severity type, String msg, String detail) {
        FacesContext.getCurrentInstance().addMessage(null,
                new FacesMessage(type, msg, detail));
    }
}

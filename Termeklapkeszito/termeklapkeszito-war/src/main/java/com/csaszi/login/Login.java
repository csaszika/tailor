package com.csaszi.login;

import org.apache.log4j.Logger;
import paramContainer.ParamContainer;

import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;
import javax.inject.Inject;

@ManagedBean
@RequestScoped
public class Login {

    private static final Logger LOGGER = Logger.getLogger(Login.class);

    @Inject
    private ParamContainer paramContainer = ParamContainer.getInstance();

    private String username;
    private String password;

    public String logMeIn() {
        LOGGER.info("Initializing of "+getClass().getName());
        if (username.equals("csaszi") && password.equals("123")) {
            paramContainer.setAdministrator(false);
            return "landing.xhtml?faces-redirect=true";
        } else if(username.equals("csaszi") && password.equals("admin")) {
            paramContainer.setAdministrator(true);
            return "landing.xhtml?faces-redirect=true";
        } else {
            FacesContext.getCurrentInstance().addMessage(null,
                    new FacesMessage(FacesMessage.SEVERITY_WARN,
                            "Invalid Login!",
                            "Please try again!"));
            return "login.xhtml";
        }
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}

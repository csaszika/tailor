package com.csaszi.login;

import org.apache.log4j.Logger;

import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;

@ManagedBean
@RequestScoped
public class Login {

    private static final Logger LOGGER = Logger.getLogger(Login.class);

    private String username;
    private String password;

    public String logMeIn() {
        LOGGER.info("Initializing of "+getClass().getName());
        if (username.equals("csaszi") && password.equals("123")) {
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

package com.csaszi.themeSwitcher;

import javax.faces.bean.ApplicationScoped;
import javax.faces.bean.ManagedBean;

@ManagedBean
@ApplicationScoped
public class ThemeBean {

    public String getTheme() {
        return "cruze";
    }
}

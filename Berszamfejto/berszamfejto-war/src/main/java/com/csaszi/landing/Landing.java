package com.csaszi.landing;

import com.csaszi.packageCaller.PackageCallerBeanRemote;
import com.ibatis.common.jdbc.ScriptRunner;
import org.apache.log4j.Logger;
import org.primefaces.context.RequestContext;
import org.primefaces.model.menu.DefaultMenuModel;
import org.primefaces.model.menu.DefaultSubMenu;
import org.primefaces.model.menu.MenuModel;

import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;
import javax.faces.event.ActionEvent;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.Reader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

@ManagedBean
@RequestScoped
public class Landing {

    private static final Logger LOGGER = Logger.getLogger(Landing.class);

    @EJB
    protected PackageCallerBeanRemote packageCallerBean;

    private String path;

    @PostConstruct
    public void init() {
        LOGGER.info("Initializing of " + getClass().getName());
        MenuModel model = new DefaultMenuModel();
        DefaultSubMenu firstSubmenu = new DefaultSubMenu("Dynamic Submenu");
        model.addElement(firstSubmenu);

        // default path
        setPath("D:\\kigyujtes\\for_payroll.sql");
    }

    public void deleteAllDataFormDatabaseAndResetSequences() {
        LOGGER.info("Database restoring..");
        showStartState(null);
        packageCallerBean.callProcedure("clear_and_initialize.runner");
        LOGGER.info("Database restoring is completed");
    }

    public void runScript(ActionEvent event) throws ClassNotFoundException, SQLException {
        Class.forName("oracle.jdbc.OracleDriver");
        Connection con = DriverManager.getConnection(
                "jdbc:oracle:thin:@//localhost:1521", "csaszi", "123");
        RequestContext context = RequestContext.getCurrentInstance();

        try {
            ScriptRunner sr = new ScriptRunner(con, false, false);
            Reader reader = new BufferedReader(new FileReader(getPath()));
            sr.runScript(reader);

            Thread.sleep(4000);

            reader.close();
            growl(FacesMessage.SEVERITY_INFO, "Script futtatása", "Sikeres");

        } catch (Exception e) {
            growl(FacesMessage.SEVERITY_ERROR,"Sikertelen", "Szólj a fiadnak");
            System.err.println("Failed to Execute" + getPath()
                    + " The error is " + e.getMessage());
        }

        context.execute("PF('scriptDialog').hide();");
    }

    public void showStartState(ActionEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "Script futtatása", "Elkezdődött");
    }

    public void showEndState(ActionEvent event) {
        growl(FacesMessage.SEVERITY_INFO, "Script futtatása", "Sikeres");
    }

    public void growl(FacesMessage.Severity type, String msg, String detail) {
        FacesContext.getCurrentInstance().addMessage(null,
                new FacesMessage(type, msg, detail));
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }

    //    public StreamedContent getImage() throws IOException {
//        FacesContext context = FacesContext.getCurrentInstance();
//
//        if (context.getCurrentPhaseId() == PhaseId.RENDER_RESPONSE) {
//            return new DefaultStreamedContent();
//        } else {
//
//            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
//            InputStream inputStream = contextClassLoader.getResourceAsStream("images/payroll-landing.jpeg");
//            return new DefaultStreamedContent(inputStream, "image/png");
//        }
//    }
}

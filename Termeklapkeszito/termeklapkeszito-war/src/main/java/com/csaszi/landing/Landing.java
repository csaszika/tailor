package com.csaszi.landing;

import com.csaszi.entities.TTemplateEntity;
import com.csaszi.entities.TempAction;
import com.csaszi.queryEnums.QueryEnumerations;
import com.csaszi.queryEnums.QueryParameterEnums;
import com.csaszi.remoteSessionBeans.QuerySessionBeanRemote;
import org.apache.log4j.Logger;
import paramContainer.ParamContainer;

import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ViewScoped;
import javax.inject.Inject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;

@ManagedBean
@ViewScoped
public class Landing implements Serializable{

    private static final Logger LOGGER = Logger.getLogger(Landing.class);

    @Inject
    private ParamContainer paramContainer = ParamContainer.getInstance();
    private final boolean administrator = paramContainer.isAdministrator();

    @EJB
    protected QuerySessionBeanRemote<TTemplateEntity> querySessionBean;
    @EJB
    private QuerySessionBeanRemote<TempAction> queryTempActionSessionBean;

    private ProdSheetListGenerator generator = new ProdSheetListGenerator();

    @PostConstruct
    public void init() {
        LOGGER.info("Initializing of "+getClass().getName());

        if (isAdministrator()) {
            LOGGER.info("Sign in with ADMIN user");
        } else {
            LOGGER.info("Sign in with COMMON user");
        }
    }

    public boolean isAdministrator() {
        return administrator;
    }

    public void generateAllSheets() {
        List<TTemplateEntity> templates = new ArrayList<>(querySessionBean.queryReturnWithList(QueryEnumerations.ALL_TEMPLATES_ORDER_BY_NAME.getQuery()));
        List<TempAction> tempActions;

        for (TTemplateEntity template : templates) {
            EnumMap<QueryParameterEnums, Object> parameterMap = new EnumMap<>(QueryParameterEnums.class);
            parameterMap.put(QueryParameterEnums.TEMPLATE, template);
            tempActions = queryTempActionSessionBean.queryReturnWithListWithParam(QueryEnumerations.ACTIONS_AND_NORMS_BY_TEMPLATE.getQuery(), parameterMap);

            generator.generateProductSheet(template, tempActions);
            LOGGER.info("Current template:"+ template.getTemplateName());
        }
    }
}

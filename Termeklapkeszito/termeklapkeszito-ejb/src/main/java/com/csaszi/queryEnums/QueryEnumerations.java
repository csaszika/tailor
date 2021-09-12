package com.csaszi.queryEnums;

public enum QueryEnumerations {

    ALL_ACTION_TYPES("from TActionTypeEntity "),
    ALL_ACTIONS_ORDER_BY_NAME("from TActionEntity order by actionName"),
    ALL_ACTIONS("from TActionEntity "),
    ALL_TEMPLATES("from TTemplateEntity "),
    ALL_TEMPLATES_ORDER_BY_NAME("from TTemplateEntity order by templateName "),
    ALL_CUSTOMERS("from TCustomerEntity "),
    ALL_CUSTOMERS_ORDER_BY_NAME("from TCustomerEntity order by customerName "),
    PRODUCT_SHEET_NUM("select productSheetNum " +
                      " from TProductSheetNumEntity "),

    ALL_TEMPLATES_WITH_CUSTOMER("select t.templateId" +
                                "       t.templateName " +
                                "       c.customerId " +
                                "       c.customerName " +
                                " from TTemplateEntity t " +
                                " join t.tCustomerByCustomerId c "),

    ACTIONS_AND_NORMS_BY_TEMPLATE("select ta" +
                                  " from TempAction ta" +
                                  " where ta.pk.templateEntity = :templateEntity" +
                                  " order by ta.sequenceNumber"),

    ACTIONS_FOR_TYPE_ORDER_BY_NAME("from TActionEntity t" +
                                   " where t.tActionTypeByActionTypeId = :actionType" +
                                   " order by t.actionName "),

    TEMPLATES_FOR_CUSTOMER("from TTemplateEntity t" +
                           " where t.tCustomerByCustomerId = :customer" +
                           " order by templateName "),

    TEMPLATE_NAMES_FOR_CUSTOMER("select templateName from TTemplateEntity t" +
                                " where t.tCustomerByCustomerId = :customer" +
                                " order by templateName "),

    CHECK_ACTION_NAME("select actionName from TActionEntity " +
                      " where actionName like :actionName"),

    CHECK_CUSTOMER_NAME("select customerName from TCustomerEntity " +
                        " where customerName like :customerName"),

    ACTION_WITH_HIGHEST_ID("from TActionEntity" +
                           " where actionId = (select max(actionId)" +
                           "                   from TActionEntity)"),

    ALL_ACTION_NAME_AND_ID("select actionId, actionName " +
                           " from TActionEntity ");

    private final String query;

    QueryEnumerations(String query) {
        this.query = query;
    }

    public String getQuery() {
        return query;
    }
}

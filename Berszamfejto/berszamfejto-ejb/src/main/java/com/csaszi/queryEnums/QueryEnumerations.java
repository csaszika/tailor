package com.csaszi.queryEnums;

public enum QueryEnumerations {

    ALL_PRODUCT_SHEET("from THeaderEntity ORDER BY tlsz desc"),
    ALL_WORKDATA("from TWorkDataEntity "),
    ALL_CUSTOMER("from TCustomerEntity "),
    MK_N_MAP_BY_TLSZ("from TTlszMkNMapEntity " +
                     " where tlsz = :tlsz " +
                     " order by mk"),
    WORK_DATA_REPORT("SELECT H.tlsz,\n" +
                         "       W.mk,\n" +
                         "       W.db,\n" +
                         "       W.norm,\n" +
                         "       (W.db*W.norm) AS db_norm\n" +
                         " FROM TWorkDataEntity W\n" +
                         " JOIN W.tHeaderByHeaderId H\n" +
                         " WHERE W.worker = :vnCode " +
                         " ORDER BY 1,2 "),
    WORK_DATA_REPORT_SUM("SELECT SUM(WO.db*WO.norm) \n" +
                      " FROM TWorkDataEntity WO\n" +
                      " WHERE WO.worker = :vnCode\n" +
                      " GROUP BY WO.worker "),
    VN_CODES_FROM_WORK_DATA("SELECT DISTINCT(W.worker)\n" +
                                " FROM TWorkDataEntity W\n" +
                                " ORDER BY 1 "),
    AMOUNT_FROM_WORK_DATA("SELECT SUM(W.DB)\n" +
                          " FROM TWorkDataEntity W\n" +
                          " WHERE W.tHeaderByHeaderId = :headerId\n" +
                          " AND W.MK = :mkCode "),
    TLSZ_FROM_PRODUCT_SHEET("SELECT H.tlsz\n" +
                            " FROM THeaderEntity H"),
    TLSZ_COUNT("SELECT count(H.tlsz)\n" +
               " FROM THeaderEntity H"),
    LAST_PRODUCT_SHEET("from THeaderEntity" +
                       " where headerId = (select max(headerId) from THeaderEntity)");

    private final String query;

    QueryEnumerations(String query) {
        this.query = query;
    }

    public String getQuery() {
        return query;
    }
}

package com.csaszi.generalQuery;

import com.csaszi.queryEnums.QueryEnumerations;
import com.csaszi.queryEnums.QueryParameterEnums;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import java.util.EnumMap;
import java.util.List;

@Stateless
public class GeneralQuerySessionBean implements GeneralQuerySessionBeanRemote {

    @PersistenceContext(unitName = "csaszi-JPA")
    private EntityManager em;

    private Query query;
    private EnumMap parameterMap;

    @Override
    public List<Object[]> getReportData(Integer vnCode) {
        return em.createQuery(QueryEnumerations.WORK_DATA_REPORT.getQuery())
                .setParameter("vnCode", vnCode)
                .getResultList();
    }

    @Override
    public Long getReportSumOfWorkData(Integer vnCode) {
        return (Long) em.createQuery(QueryEnumerations.WORK_DATA_REPORT_SUM.getQuery())
                .setParameter("vnCode", vnCode)
                .getSingleResult();
    }

    //if parameter is not found then exception!

    @Override
    public List<Object[]> selectQueryForResultListWithMoreColumnWithoutParameter(String query) {
        return em.createQuery(query).getResultList();
    }

    @Override
    public List<Object> selectQueryForResultListWithoutParameter(String query) {
        return em.createQuery(query).getResultList();
    }

    @Override
    public Object selectQueryForSingleResultWithoutParameter(String query) {
        return em.createQuery(query).getSingleResult();
    }

    // GENERAL SELECTS
    @Override
    public Object selectQueryReturnWithSingleResult(String query, EnumMap parameterMap) {
        this.query = em.createQuery(query);
        this.parameterMap = new EnumMap(parameterMap);
        setQueryParameters(query);
        return this.query.getSingleResult();
    }

    @Override
    public List<Object> selectQueryReturnWithList(String query, EnumMap parameterMap) {
        this.query = em.createQuery(query);
        this.parameterMap = new EnumMap(parameterMap);
        setQueryParameters(query);
        return this.query.getResultList();
    }

    @Override
    public List<Object[]> selectQueryReturnWithListBlock(String query, EnumMap parameterMap) {
        this.query = em.createQuery(query);
        this.parameterMap = new EnumMap(parameterMap);
        setQueryParameters(query);
        return this.query.getResultList();
    }

    @Override
    public void setQueryParameters(String query) {
        if (query.contains(":vnCode")) {
            this.query.setParameter("vnCode", parameterMap.get(QueryParameterEnums.VN_CODE));
        }
        if (query.contains(":mkCode")) {
            this.query.setParameter("mkCode", parameterMap.get(QueryParameterEnums.MK_CODE));
        }
        if (query.contains(":headerId")) {
            this.query.setParameter("headerId", parameterMap.get(QueryParameterEnums.HEADER_ID));
        }
        if (query.contains(":tlsz")) {
            this.query.setParameter("tlsz", parameterMap.get(QueryParameterEnums.TLSZ));
        }
    }
}

package com.csaszi.remoteSessionBeans;

import com.csaszi.queryEnums.QueryParameterEnums;

import javax.ejb.Stateless;
import javax.persistence.NonUniqueResultException;
import javax.persistence.Query;
import java.util.EnumMap;
import java.util.List;

@Stateless
public class QuerySessionBean extends AbstractSessionBean implements QuerySessionBeanRemote {

    private Query query;
    private EnumMap parameterMap;

    @Override
    public List<Object[]> queryReturnWithListBlock(String query) {
        return em.createQuery(query).getResultList();
    }

    @Override
    public List queryReturnWithList(String query) {
        return em.createQuery(query).getResultList();
    }

    @Override
    public Object queryReturnWithSingle(String query) {
        return em.createQuery(query).getSingleResult();
    }

    @Override
    public List<Object[]> queryReturnWithListBlockWithParam(String query, EnumMap parameterMap) {
        this.query = em.createQuery(query);
        this.parameterMap = new EnumMap(parameterMap);
        setQueryParameters(query);
        return this.query.getResultList();
    }

    @Override
    public List queryReturnWithListWithParam(String query, EnumMap parameterMap) {
        this.query = em.createQuery(query);
        this.parameterMap = new EnumMap(parameterMap);
        setQueryParameters(query);
        return this.query.getResultList();
    }

    @Override
    public Object queryReturnSingleWithParam(String query, EnumMap parameterMap) {
        this.query = em.createQuery(query);
        this.parameterMap = new EnumMap(parameterMap);
        setQueryParameters(query);
        List results = this.query.getResultList();
        if (results.isEmpty()) {
            return null;
        } else if (results.size() == 1) {
            return results.get(0);
        }
        throw new NonUniqueResultException();
    }

    @Override
    public void setQueryParameters(String query) {
        if (this.parameterMap.containsKey(QueryParameterEnums.ACTION_TYPE)) {
            this.query.setParameter("actionType", parameterMap.get(QueryParameterEnums.ACTION_TYPE));
        }
        if (this.parameterMap.containsKey(QueryParameterEnums.CUSTOMER_NAME)) {
            this.query.setParameter("customerName", parameterMap.get(QueryParameterEnums.CUSTOMER_NAME));
        }
        if (this.parameterMap.containsKey(QueryParameterEnums.CUSTOMER)) {
            this.query.setParameter("customer", parameterMap.get(QueryParameterEnums.CUSTOMER));
        }
        if (this.parameterMap.containsKey(QueryParameterEnums.TEMPLATE)) {
            this.query.setParameter("templateEntity", parameterMap.get(QueryParameterEnums.TEMPLATE));
        }
        if (this.parameterMap.containsKey(QueryParameterEnums.ACTION_NAME)) {
            this.query.setParameter("actionName", parameterMap.get(QueryParameterEnums.ACTION_NAME));
        }
    }
}

package com.csaszi.remoteSessionBeans;

import javax.annotation.Resource;
import javax.ejb.EJBContext;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.UserTransaction;

@Stateless
public class AbstractSessionBean {

    @PersistenceContext(unitName = "csaszi-JPA")
    protected EntityManager em;

    @Resource
    protected EJBContext context;

    protected UserTransaction transaction;
}

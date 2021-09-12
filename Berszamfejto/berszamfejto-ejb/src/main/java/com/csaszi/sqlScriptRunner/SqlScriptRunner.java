package com.csaszi.sqlScriptRunner;

import org.apache.log4j.Logger;

import javax.annotation.Resource;
import javax.ejb.EJBContext;
import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class SqlScriptRunner implements SqlScriptRunnerRemote{

    private static final Logger LOGGER = Logger.getLogger(SqlScriptRunner.class);

    @PersistenceContext(unitName = "csaszi-JPA")
    private EntityManager em;

    @Resource
    private EJBContext context;

    @Override
    public void runScript() {
        
    }
}

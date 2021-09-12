package com.csaszi.packageCaller;

import org.apache.log4j.Logger;

import javax.annotation.Resource;
import javax.ejb.EJBContext;
import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class PackageCallerBean implements PackageCallerBeanRemote {

    private static final Logger LOGGER = Logger.getLogger(PackageCallerBean.class);

    @PersistenceContext(unitName = "csaszi-JPA")
    private EntityManager em;

    @Resource
    private EJBContext context;

    @Override
    public void callProcedure(String procedure) {
        try {
            Connection conn = DriverManager
                    .getConnection("jdbc:oracle:thin:@//localhost:1521","csaszi","123");
            CallableStatement statement = conn.prepareCall("{call " + procedure + "}");
            statement.execute();
            conn.commit();
        } catch (SQLException e) {
            LOGGER.error(e.getMessage());
        }
    }
}

package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TCustomerEntity;
import org.apache.log4j.Logger;

import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.transaction.SystemException;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class CustomerSessionBean extends AbstractSessionBean implements CustomerSessionBeanRemote {

    private static final Logger LOGGER = Logger.getLogger(CustomerSessionBean.class);

    @Override
    public void addEntity(TCustomerEntity entity) {
        LOGGER.info("addEntity");
        transaction = context.getUserTransaction();
        try {
            transaction.begin();
            em.persist(entity);
            transaction.commit();
            LOGGER.info("Commit insert transaction's element: " + entity.toString());
        } catch (Exception e) {
            try {
                transaction.rollback();
                LOGGER.info("Rollback insert transaction");
                LOGGER.error(e.getMessage());
            } catch (SystemException e1) {
                e1.printStackTrace();
                LOGGER.error(e1.getMessage());
            }
        }
    }

    @Override
    public void deleteEntity(TCustomerEntity entity) {
        LOGGER.info("deleteEntity");
        transaction = context.getUserTransaction();
        try {
            transaction.begin();
            em.remove(em.contains(entity) ? entity : em.merge(entity));
            transaction.commit();
        } catch (Exception e) {
            try {
                transaction.rollback();
                LOGGER.error(e.getMessage());
            } catch (SystemException e1) {
                e1.printStackTrace();
                LOGGER.error(e1.getMessage());
            }
        }
    }

    @Override
    public void updateEntity(TCustomerEntity entity) {
        LOGGER.info("updateEntity");
        transaction = context.getUserTransaction();
        try {
            transaction.begin();
            em.merge(entity);
            transaction.commit();
        } catch (Exception e) {
            try {
                transaction.rollback();
                LOGGER.error(e.getMessage());
            } catch (SystemException e1) {
                e1.printStackTrace();
                LOGGER.error(e1.getMessage());
            }
        }
    }
}

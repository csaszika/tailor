package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TActionEntity;
import org.apache.log4j.Logger;

import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.transaction.SystemException;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class ActionSessionBean extends AbstractSessionBean implements ActionSessionBeanRemote {

    private static final Logger LOGGER = Logger.getLogger(ActionSessionBean.class);

    @Override
    public void addEntity(TActionEntity entity) {
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
    public void updateEntity(TActionEntity entity) {
        LOGGER.info("updateEntity");
        transaction = context.getUserTransaction();
        try {
            transaction.begin();
            entity = em.merge(entity);
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

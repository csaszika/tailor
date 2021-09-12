package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TTemplateEntity;
import org.apache.log4j.Logger;

import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.transaction.SystemException;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class TemplateSessionBean extends AbstractSessionBean implements TemplateSessionBeanRemote {

    private static final Logger LOGGER = Logger.getLogger(TemplateSessionBean.class);

    @Override
    public void addEntity(TTemplateEntity entity) {
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
    public void deleteEntity(TTemplateEntity entity) {
        LOGGER.info("deleteEntity");
        transaction = context.getUserTransaction();
        try {
            transaction.begin();
            em.createQuery("delete from TempAction where pk.templateEntity = "+ entity.getTemplateId()).executeUpdate();
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
    public void updateEntity(TTemplateEntity entity) {
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

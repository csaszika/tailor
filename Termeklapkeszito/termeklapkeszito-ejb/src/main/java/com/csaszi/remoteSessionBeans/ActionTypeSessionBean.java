package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TActionTypeEntity;
import org.apache.log4j.Logger;

import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.persistence.*;
import javax.transaction.SystemException;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class ActionTypeSessionBean extends AbstractSessionBean implements ActionTypeSessionBeanRemote {

    private static final Logger LOGGER = Logger.getLogger(ActionTypeSessionBean.class);

    @Override
    public void addEntity(TActionTypeEntity entity) {
        LOGGER.info("addEntity");
        transaction = context.getUserTransaction();
        try {
            LOGGER.info("transaction.begin");
            transaction.begin();
            LOGGER.info("em.persist");
            em.persist(entity);
            LOGGER.info("transaction.commit");
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
    public void deleteEntity(TActionTypeEntity entity) {
        LOGGER.info("deleteEntity");
        transaction = context.getUserTransaction();
        try {
            transaction.begin();
            entity = this.em.merge(entity);
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
    public void updateEntity(TActionTypeEntity entity) {
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

    @PrePersist
    void prePersist(Object object) {
        LOGGER.info("prePersist");
    }

    @PostPersist
    void postPersist(Object object) {
        LOGGER.info("postPersist");
    }

    @PreUpdate
    void preUpdate(Object object) {
    }

    @PostUpdate
    void postUpdate(Object object) {
    }

    @PreRemove
    void preRemove(Object object) {
    }

    @PostRemove
    void postRemove(Object object) {
    }

    @PostLoad
    void postLoad(Object object) {
    }
}

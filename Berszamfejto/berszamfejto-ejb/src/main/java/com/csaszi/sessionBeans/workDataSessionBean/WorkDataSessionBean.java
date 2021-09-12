package com.csaszi.sessionBeans.workDataSessionBean;

import com.csaszi.entities.TWorkDataEntity;
import com.csaszi.workData.WorkDataSessionBeanRemote;
import org.apache.log4j.Logger;

import javax.annotation.Resource;
import javax.ejb.EJBContext;
import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.SystemException;
import javax.transaction.UserTransaction;
import java.util.List;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class WorkDataSessionBean implements WorkDataSessionBeanRemote {

    private static final Logger LOGGER = Logger.getLogger(WorkDataSessionBean.class);

    @PersistenceContext(unitName = "csaszi-JPA")
    private EntityManager em;

    @Resource
    private EJBContext context;

    @Override
    public List<TWorkDataEntity> getWorkDatas(Integer headerId) {
        return em.createQuery("from TWorkDataEntity where tHeaderByHeaderId = " + headerId+" order by mk,worker").getResultList();
    }

    @Override
    public void addWorkData(TWorkDataEntity workDataEntity) {
        UserTransaction transaction = context.getUserTransaction();
        try {
            transaction.begin();
            em.persist(workDataEntity);
            transaction.commit();
            LOGGER.info("Commit insert transaction's element: " + workDataEntity.toString());
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
    public void deleteWorkData(TWorkDataEntity workDataEntity) {
        TWorkDataEntity workData = em.find(TWorkDataEntity.class, workDataEntity.getWorkDataId());
        UserTransaction transaction = context.getUserTransaction();
        if (workData != null) {
            try {
                transaction.begin();
                em.remove(em.contains(workDataEntity) ? workDataEntity : em.merge(workDataEntity));
                transaction.commit();
                LOGGER.info("Commit delete transaction's element: " + workData.toString());
            } catch (Exception e) {
                try {
                    transaction.rollback();
                    LOGGER.info("Rollback delete transaction");
                    LOGGER.error(e.getMessage());
                } catch (SystemException e1) {
                    e1.printStackTrace();
                    LOGGER.error(e1.getMessage());
                }
            }
        } else {
            LOGGER.debug("This element is not exist in database:" + workDataEntity.toString());
        }
    }

    @Override
    public void updateWorkData(TWorkDataEntity workDataEntity) {
        UserTransaction transaction = context.getUserTransaction();
        try {
            transaction.begin();
            em.merge(workDataEntity);
            transaction.commit();
            LOGGER.info("Commit update transaction's element: " + workDataEntity.toString());
        } catch (Exception e) {
            try {
                transaction.rollback();
                LOGGER.info("Rollback update transaction");
                LOGGER.error(e.getMessage());
            } catch (SystemException e1) {
                e1.printStackTrace();
                LOGGER.error(e1.getMessage());
            }
        }
    }
}

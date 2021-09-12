package com.csaszi.sessionBeans.productSheetSessionBean;

import com.csaszi.entities.THeaderEntity;
import com.csaszi.productSheet.ProductSheetSessionBeanRemote;
import com.csaszi.queryEnums.QueryEnumerations;
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
public class ProductSheetSessionBean implements ProductSheetSessionBeanRemote {

    private static final Logger LOGGER = Logger.getLogger(ProductSheetSessionBean.class);

    @PersistenceContext(unitName = "csaszi-JPA")
    private EntityManager em;

    @Resource
    private EJBContext context;

    @Override
    public List<THeaderEntity> getProductSheets() {
        return em.createQuery(QueryEnumerations.ALL_PRODUCT_SHEET.getQuery()).getResultList();
    }

    @Override
    public void addProductSheet(THeaderEntity headerEntity) {
        UserTransaction transaction = context.getUserTransaction();
        try {
            transaction.begin();
            em.persist(headerEntity);
            transaction.commit();
            LOGGER.info("Commit insert transaction's element: " + headerEntity.toString());
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
    public void deleteProductSheet(THeaderEntity headerEntity) {
        THeaderEntity header = em.find(THeaderEntity.class, headerEntity.getHeaderId());
        UserTransaction transaction = context.getUserTransaction();
        if (header != null) {
            try {
                transaction.begin();
                //delete workdatas first//
                em.createQuery("delete from TWorkDataEntity where tHeaderByHeaderId = "
                        + headerEntity.getHeaderId()).executeUpdate();

                //
                em.remove(em.contains(headerEntity) ? headerEntity : em.merge(headerEntity));
                transaction.commit();
                LOGGER.info("Commit delete transaction's element: " + headerEntity.toString());
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
            LOGGER.debug("This element is not exist in database:" + headerEntity.toString());
        }
    }

    @Override
    public void updateProductSheet(THeaderEntity headerEntity) {
        UserTransaction transaction = context.getUserTransaction();
        try {
            transaction.begin();
            em.merge(headerEntity);
            transaction.commit();
            LOGGER.info("Commit update transaction's element: " + headerEntity.toString());
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

    @Override
    public int getLastHeaderId() {
        return (int) em.createQuery("select max(headerId) from THeaderEntity")
                                        .getSingleResult();
    }
}

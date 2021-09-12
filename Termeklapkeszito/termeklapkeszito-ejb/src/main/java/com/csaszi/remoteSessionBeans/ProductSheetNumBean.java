package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TProductSheetNumEntity;
import org.apache.log4j.Logger;

import javax.ejb.Stateless;
import javax.ejb.TransactionManagement;
import javax.ejb.TransactionManagementType;
import javax.transaction.SystemException;

@Stateless
@TransactionManagement(TransactionManagementType.BEAN)
public class ProductSheetNumBean extends AbstractSessionBean implements ProductSheetNumSessionBeanRemote {

    private static final Logger LOGGER = Logger.getLogger(ProductSheetNumBean.class);

    @Override
    public void updateEntity(TProductSheetNumEntity entity) {
        LOGGER.info("updateEntity");
        transaction = context.getUserTransaction();
        try {
            transaction.begin();
            TProductSheetNumEntity oldEntity;
            if (entity.getProductSheetNum().equals(1)){
                oldEntity = em.find(TProductSheetNumEntity.class, 9999);
            } else {
                oldEntity = em.find(TProductSheetNumEntity.class, entity.getProductSheetNum()-1);
            }
            em.remove(oldEntity);
            em.persist(entity);
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

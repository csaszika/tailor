package com.csaszi.entityListeners;

import com.csaszi.entities.TProductSheetNumEntity;

import javax.persistence.PostPersist;
import javax.persistence.PostRemove;

public class ProductSheetNumEntityListener extends SuperEntityListener{

    /**
     * Removing is much faster than persisting. By this reason the two block were
     * swapped.
     */
    @PostRemove
    void postRemove(Object object) {
        logTimestamp();

        TProductSheetNumEntity productSheetNumEntity = (TProductSheetNumEntity) object;
        sqlGenerator.write("insert into T_PRODUCT_SHEET_NUM\n values("+(productSheetNumEntity.getProductSheetNum()+1)+");\n");
    }

    @PostPersist
    void postPersist(Object object) {
        logTimestamp();

        sqlGenerator.write("truncate table T_PRODUCT_SHEET_NUM reuse storage;\n");
    }
}

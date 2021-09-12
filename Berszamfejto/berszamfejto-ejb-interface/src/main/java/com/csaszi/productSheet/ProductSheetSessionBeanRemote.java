package com.csaszi.productSheet;

import com.csaszi.entities.THeaderEntity;

import javax.ejb.Remote;
import java.util.List;

@Remote
public interface ProductSheetSessionBeanRemote {

    List<THeaderEntity> getProductSheets();

    void addProductSheet(THeaderEntity headerEntity);

    void deleteProductSheet(THeaderEntity headerEntity);

    void updateProductSheet(THeaderEntity headerEntity);

    int getLastHeaderId();
}

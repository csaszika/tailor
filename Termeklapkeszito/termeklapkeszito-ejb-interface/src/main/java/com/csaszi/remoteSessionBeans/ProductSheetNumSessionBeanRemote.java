package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TProductSheetNumEntity;

import javax.ejb.Remote;

@Remote
public interface ProductSheetNumSessionBeanRemote {

    void updateEntity(TProductSheetNumEntity entity);
}

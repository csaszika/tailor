package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TCustomerEntity;

import javax.ejb.Remote;

@Remote
public interface CustomerSessionBeanRemote {

    void addEntity(TCustomerEntity entity);

    void deleteEntity(TCustomerEntity entity);

    void updateEntity(TCustomerEntity entity);
}

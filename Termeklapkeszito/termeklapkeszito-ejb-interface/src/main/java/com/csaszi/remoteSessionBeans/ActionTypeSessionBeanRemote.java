package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TActionTypeEntity;

import javax.ejb.Remote;

@Remote
public interface ActionTypeSessionBeanRemote {

    void addEntity(TActionTypeEntity entity);

    void deleteEntity(TActionTypeEntity entity);

    void updateEntity(TActionTypeEntity entity);
}

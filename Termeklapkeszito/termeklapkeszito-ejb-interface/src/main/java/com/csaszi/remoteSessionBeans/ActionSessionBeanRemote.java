package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TActionEntity;

import javax.ejb.Remote;

@Remote
public interface ActionSessionBeanRemote {

    void addEntity(TActionEntity entity);

    void updateEntity(TActionEntity entity);
}

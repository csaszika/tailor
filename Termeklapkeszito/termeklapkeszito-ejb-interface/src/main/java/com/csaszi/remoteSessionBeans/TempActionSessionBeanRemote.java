package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TempAction;

import javax.ejb.Remote;

@Remote
public interface TempActionSessionBeanRemote {

    void addEntity(TempAction entity);

    void deleteEntity(TempAction entity);

    void updateEntity(TempAction entity);
}

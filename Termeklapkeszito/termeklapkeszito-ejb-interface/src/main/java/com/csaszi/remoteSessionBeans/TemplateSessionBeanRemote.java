package com.csaszi.remoteSessionBeans;

import com.csaszi.entities.TTemplateEntity;

import javax.ejb.Remote;

@Remote
public interface TemplateSessionBeanRemote {

    void addEntity(TTemplateEntity entity);

    void deleteEntity(TTemplateEntity entity);

    void updateEntity(TTemplateEntity entity);
}

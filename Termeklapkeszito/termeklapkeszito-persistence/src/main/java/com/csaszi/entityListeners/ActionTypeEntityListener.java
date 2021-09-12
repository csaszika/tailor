package com.csaszi.entityListeners;

import com.csaszi.entities.TActionTypeEntity;

import javax.persistence.PostPersist;
import javax.persistence.PostRemove;
import javax.persistence.PostUpdate;

public class ActionTypeEntityListener extends SuperEntityListener{

    @PostRemove
    void postRemove(Object object) {
        logTimestamp();

        TActionTypeEntity actionTypeEntity = (TActionTypeEntity) object;
        sqlGenerator.write("delete from T_ACTION_TYPE where action_id = "+actionTypeEntity.getActionTypeId()+";");
    }

    @PostUpdate
    void postUpdate(Object object) {
        logTimestamp();

        TActionTypeEntity actionTypeEntity = (TActionTypeEntity) object;
        sqlGenerator.write("update T_ACTION_TYPE\n " +
                "set action_type_name = '"+actionTypeEntity.getActionTypeName()+"', action_type_letter = '"+actionTypeEntity.getActionTypeLetter()+"'\n where action_type_id = "+actionTypeEntity.getActionTypeId()+";");
    }

    @PostPersist
    void postPersist(Object object) {
        logTimestamp();

        TActionTypeEntity actionTypeEntity = (TActionTypeEntity) object;
        sqlGenerator.write("insert into T_ACTION_TYPE\n" +
                "values(null,'"+actionTypeEntity.getActionTypeLetter()+"','"+actionTypeEntity.getActionTypeName()+"');");
    }
}

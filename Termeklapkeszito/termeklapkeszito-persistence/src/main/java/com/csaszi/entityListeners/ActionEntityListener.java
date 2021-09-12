package com.csaszi.entityListeners;

import com.csaszi.entities.TActionEntity;

import javax.persistence.PostPersist;
import javax.persistence.PostRemove;
import javax.persistence.PostUpdate;

public class ActionEntityListener extends SuperEntityListener{

    @PostRemove
    void postRemove(Object object) {
       logTimestamp();

        TActionEntity actionEntity = (TActionEntity) object;
        StringBuilder sb = new StringBuilder("delete from T_ACTION where action_id = ");
        sb.append(actionEntity.getActionId()).append(";");
        sqlGenerator.write(sb.toString());
    }

    @PostUpdate
    void postUpdate(Object object) {
        logTimestamp();

        TActionEntity actionEntity = (TActionEntity) object;
        StringBuilder sb = new StringBuilder("update T_ACTION\n set ");
        sb.append("action_name = ");
        sb.append("'").append(actionEntity.getActionName()).append("'");
        sb.append("\n where action_id = ");
        sb.append(actionEntity.getActionId()).append(";");
        sqlGenerator.write(sb.toString());
    }

    @PostPersist
    void postPersist(Object object) {
        logTimestamp();

        TActionEntity actionEntity = (TActionEntity) object;
        StringBuilder sb = new StringBuilder("insert into T_ACTION\n");
        sb.append("values(null,");
        sb.append("'").append(actionEntity.getActionName()).append("',");
        sb.append(actionEntity.gettActionTypeByActionTypeId().getActionTypeId()).append(")").append(";");
        sqlGenerator.write(sb.toString());
    }
}

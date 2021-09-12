package com.csaszi.entityListeners;

import com.csaszi.entities.TempAction;

import javax.persistence.PostPersist;
import javax.persistence.PostRemove;
import javax.persistence.PostUpdate;

public class TempActionEntityListener extends SuperEntityListener{

    @PostRemove
    void postRemove(Object object) {
        logTimestamp();

        TempAction tempAction = (TempAction) object;
        sqlGenerator.write("delete from ST_TEMP_TO_ACTION\n where action_id = "+tempAction.getActionEntity().getActionId()+"\n and template_id = "+tempAction.getTemplateEntity().getTemplateId()+";");
    }

    @PostUpdate
    void postUpdate(Object object) {
        logTimestamp();

        TempAction tempAction = (TempAction) object;
        sqlGenerator.write("update ST_TEMP_TO_ACTION\n " +
                "set norm = "+tempAction.getNorm()+"\n" +
                "set sequence_number = "+tempAction.getSequenceNumber()+"\n" +
                "where action_id = "+tempAction.getActionEntity().getActionId()+"\n and template_id = "+tempAction.getTemplateEntity().getTemplateId()+";");
    }

    @PostPersist
    void postPersist(Object object) {
        logTimestamp();

        TempAction tempAction = (TempAction) object;
        sqlGenerator.write("insert into ST_TEMP_TO_ACTION\n" +
                "values("+tempAction.getActionEntity().getActionId()+","+tempAction.getTemplateEntity().getTemplateId()+","+tempAction.getNorm()+ "," + tempAction.getSequenceNumber() + ");");
    }
}

package com.csaszi.entityListeners;

import com.csaszi.entities.TTemplateEntity;

import javax.persistence.PostPersist;
import javax.persistence.PostRemove;
import javax.persistence.PostUpdate;

public class TemplateEntityListener extends SuperEntityListener{

    @PostRemove
    void postRemove(Object object) {
        logTimestamp();

        TTemplateEntity templateEntity = (TTemplateEntity) object;
        sqlGenerator.write("delete from ST_TEMP_TO_ACTION where template_id = "+templateEntity.getTemplateId()+";");
        sqlGenerator.write("delete from T_TEMPLATE where template_id = "+templateEntity.getTemplateId()+";");
    }

    @PostUpdate
    void postUpdate(Object object) {
        logTimestamp();

        TTemplateEntity templateEntity = (TTemplateEntity) object;
        sqlGenerator.write("update T_TEMPLATE\n " +
                "set template_name = '"+templateEntity.getTemplateName()+"'\n where customer_id = "+templateEntity.gettCustomerByCustomerId().getCustomerId()+"\n and template_id = "+templateEntity.getTemplateId()+";");
    }

    @PostPersist
    void postPersist(Object object) {
        logTimestamp();

        TTemplateEntity templateEntity = (TTemplateEntity) object;
        sqlGenerator.write("insert into T_TEMPLATE\n" +
                "values(null,'"+templateEntity.getTemplateName()+"',"+templateEntity.gettCustomerByCustomerId().getCustomerId()+");");
    }
}

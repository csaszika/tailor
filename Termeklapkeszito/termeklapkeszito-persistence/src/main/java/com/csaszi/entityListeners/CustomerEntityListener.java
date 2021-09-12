package com.csaszi.entityListeners;

import com.csaszi.entities.TCustomerEntity;

import javax.persistence.PostPersist;
import javax.persistence.PostRemove;
import javax.persistence.PostUpdate;

public class CustomerEntityListener extends SuperEntityListener{

    @PostRemove
    void postRemove(Object object) {
        logTimestamp();

        TCustomerEntity customerEntity = (TCustomerEntity) object;
        sqlGenerator.write("delete from T_CUSTOMER where customer_id = "+customerEntity.getCustomerId()+";");
    }

    @PostUpdate
    void postUpdate(Object object) {
        logTimestamp();

        TCustomerEntity customerEntity = (TCustomerEntity) object;
        sqlGenerator.write("update T_CUSTOMER\n " +
                "set customer_name = '"+customerEntity.getCustomerName()+"'\n" +
                "where customer_id = "+customerEntity.getCustomerId()+";");
    }

    @PostPersist
    void postPersist(Object object) {
        logTimestamp();

        TCustomerEntity customerEntity = (TCustomerEntity) object;
        sqlGenerator.write("insert into T_CUSTOMER\n" +
                "values(null,'"+customerEntity.getCustomerName()+"');");
    }
}

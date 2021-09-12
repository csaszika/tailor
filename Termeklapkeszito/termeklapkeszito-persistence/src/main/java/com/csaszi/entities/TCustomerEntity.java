package com.csaszi.entities;

import com.csaszi.entityListeners.CustomerEntityListener;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@EntityListeners(value = CustomerEntityListener.class)
@Table(name = "T_CUSTOMER", schema = "TERMEKLAPKESZITO", catalog = "")
public class TCustomerEntity implements Serializable {

    private static final long serialVersionUID = 1L;

    private Integer customerId;
    private String customerName;

    @Id
    @Column(name = "CUSTOMER_ID", nullable = false, insertable = true, updatable = true, precision = 0)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_customer")
    @SequenceGenerator(name = "seq_customer", sequenceName = "seq_customer_id", allocationSize = 1)
    public Integer getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Integer customerId) {
        this.customerId = customerId;
    }

    @Basic
    @Column(name = "CUSTOMER_NAME", nullable = true, insertable = true, updatable = true, length = 20)
    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TCustomerEntity that = (TCustomerEntity) o;

        if (customerId != null ? !customerId.equals(that.customerId) : that.customerId != null) return false;
        if (customerName != null ? !customerName.equals(that.customerName) : that.customerName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = customerId != null ? customerId.hashCode() : 0;
        result = 31 * result + (customerName != null ? customerName.hashCode() : 0);
        return result;
    }
}
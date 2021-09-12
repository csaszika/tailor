package com.csaszi.entities;

import com.csaszi.entityListeners.ProductSheetNumEntityListener;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@EntityListeners(value = ProductSheetNumEntityListener.class)
@Table(name = "T_PRODUCT_SHEET_NUM", schema = "TERMEKLAPKESZITO", catalog = "")
public class TProductSheetNumEntity implements Serializable{

    private Integer productSheetNum;

    @Id
    @Column(name = "PRODUCT_SHEET_NUM", nullable = false, insertable = true, updatable = true, precision = 0)
    public Integer getProductSheetNum() {
        return productSheetNum;
    }

    public void setProductSheetNum(Integer productSheetNum) {
        this.productSheetNum = productSheetNum;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TProductSheetNumEntity that = (TProductSheetNumEntity) o;
        if (productSheetNum != null ? !productSheetNum.equals(that.productSheetNum) : that.productSheetNum != null)
            return false;

        return true;
    }

    @Override
    public int hashCode() {
        return (productSheetNum != null ? productSheetNum.hashCode() : 0);
    }
}


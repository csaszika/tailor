package com.csaszi.entities;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "T_TLSZ_MK_N_MAP", schema = "CSASZI", catalog = "")
@IdClass(TTlszMkNMapEntityPK.class)
public class TTlszMkNMapEntity implements Serializable{

    private Integer tlsz;
    private Integer mk;
    private Integer norm;

    @Id
    @Column(name = "TLSZ", nullable = false, insertable = true, updatable = true, precision = 0)
    public Integer getTlsz() {
        return tlsz;
    }

    public void setTlsz(Integer tlsz) {
        this.tlsz = tlsz;
    }

    @Id
    @Column(name = "MK", nullable = false, insertable = true, updatable = true, precision = 0)
    public Integer getMk() {
        return mk;
    }

    public void setMk(Integer mk) {
        this.mk = mk;
    }

    @Id
    @Column(name = "NORM", nullable = false, insertable = true, updatable = true, precision = 0)
    public Integer getNorm() {
        return norm;
    }

    public void setNorm(Integer norm) {
        this.norm = norm;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TTlszMkNMapEntity that = (TTlszMkNMapEntity) o;

        if (tlsz != null ? !tlsz.equals(that.tlsz) : that.tlsz != null) return false;
        if (mk != null ? !mk.equals(that.mk) : that.mk != null) return false;
        if (norm != null ? !norm.equals(that.norm) : that.norm != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = tlsz != null ? tlsz.hashCode() : 0;
        result = 31 * result + (mk != null ? mk.hashCode() : 0);
        result = 31 * result + (norm != null ? norm.hashCode() : 0);
        return result;
    }
}

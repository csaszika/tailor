package com.csaszi.entities;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "T_HEADER", schema = "CSASZI", catalog = "")
public class THeaderEntity implements Serializable {
    private int headerId;
    private int tlsz;
    private int sum;

    @Id
    @Column(name = "HEADER_ID", nullable = false, insertable = true, updatable = true, precision = 0)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_header")
    @SequenceGenerator(name = "seq_header", sequenceName = "seq_header_id", allocationSize = 1)
    public int getHeaderId() {
        return headerId;
    }

    public void setHeaderId(int headerId) {
        this.headerId = headerId;
    }

    @Basic
    @Column(name = "TLSZ", nullable = false, insertable = true, updatable = true, precision = 0)
    public int getTlsz() {
        return tlsz;
    }

    public void setTlsz(int tlsz) {
        this.tlsz = tlsz;
    }

    @Basic
    @Column(name = "SUM", nullable = false, insertable = true, updatable = true, precision = 0)
    public int getSum() {
        return sum;
    }

    public void setSum(int sum) {
        this.sum = sum;
    }

    @Override
    public String toString() {
        return "THeaderEntity{" +
                "headerId=" + headerId +
                ", tlsz=" + tlsz +
                ", sum=" + sum +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        THeaderEntity that = (THeaderEntity) o;

        if (headerId != that.headerId) return false;
        if (tlsz != that.tlsz) return false;
        if (sum != that.sum) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = headerId;
        result = 31 * result + tlsz;
        result = 31 * result + sum;
        return result;
    }
}

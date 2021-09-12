package com.csaszi.entities;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "T_WORK_DATA", schema = "CSASZI", catalog = "")
public class TWorkDataEntity implements Serializable {
    private int workDataId;
    private int mk;
    private int worker;
    private int db;
    private int norm;
    private THeaderEntity tHeaderByHeaderId;

    @Id
    @Column(name = "WORK_DATA_ID", nullable = false, insertable = true, updatable = true, precision = 0)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_work_data")
    @SequenceGenerator(name = "seq_work_data", sequenceName = "seq_work_data_id", allocationSize = 1)
    public int getWorkDataId() {
        return workDataId;
    }

    public void setWorkDataId(int workDataId) {
        this.workDataId = workDataId;
    }

    @Basic
    @Column(name = "MK", nullable = false, insertable = true, updatable = true, precision = 0)
    public int getMk() {
        return mk;
    }

    public void setMk(int mk) {
        this.mk = mk;
    }

    @Basic
    @Column(name = "WORKER", insertable = true, updatable = true, precision = 0)
    public int getWorker() {
        return worker;
    }

    public void setWorker(int worker) {
        this.worker = worker;
    }

    @Basic
    @Column(name = "DB", insertable = true, updatable = true, precision = 0)
    public int getDb() {
        return db;
    }

    public void setDb(int db) {
        this.db = db;
    }

    @Basic
    @Column(name = "NORM", nullable = false, insertable = true, updatable = true, precision = 0)
    public int getNorm() {
        return norm;
    }

    public void setNorm(int norm) {
        this.norm = norm;
    }

    @ManyToOne
    @JoinColumn(name = "HEADER_ID", referencedColumnName = "HEADER_ID", nullable = false)
    public THeaderEntity gettHeaderByHeaderId() {
        return tHeaderByHeaderId;
    }

    public void settHeaderByHeaderId(THeaderEntity tHeaderByHeaderId) {
        this.tHeaderByHeaderId = tHeaderByHeaderId;
    }

    @Override
    public String toString() {
        return "TWorkDataEntity{" +
                "workDataId=" + workDataId +
                ", mk=" + mk +
                ", worker=" + worker +
                ", db=" + db +
                ", norm=" + norm +
                ", tHeaderByHeaderId=" + tHeaderByHeaderId +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TWorkDataEntity that = (TWorkDataEntity) o;

        if (workDataId != that.workDataId) return false;
        if (worker != that.worker) return false;
        if (db != that.db) return false;
        if (norm != that.norm) return false;
        if (mk != that.mk) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = workDataId;
        result = 31 * result + mk;
        result = 31 * result + worker;
        result = 31 * result + db;
        result = 31 * result + norm;
        return result;
    }

}

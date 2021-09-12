package com.csaszi.entities;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "T_TEST", schema = "CSASZI", catalog = "")
public class TTestEntity implements Serializable {
    private Long testId;
    private String name;

    @Id
    @SequenceGenerator(name = "seq_test", sequenceName = "seq_test_id",
            allocationSize = 1)
    @Column(name = "TEST_ID", nullable = false, insertable = true,
            updatable = true, precision = 0)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_test")
    public Long getTestId() {
        return testId;
    }

    public void setTestId(Long testId) {
        this.testId = testId;
    }

    @Basic
    @Column(name = "NAME", nullable = false, insertable = true, updatable = true, length = 20)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TTestEntity that = (TTestEntity) o;

        if (testId != null ? !testId.equals(that.testId) : that.testId != null) return false;
        if (name != null ? !name.equals(that.name) : that.name != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = testId != null ? testId.hashCode() : 0;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        return result;
    }
}

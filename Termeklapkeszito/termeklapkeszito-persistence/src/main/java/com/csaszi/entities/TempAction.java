package com.csaszi.entities;

import com.csaszi.entityListeners.TempActionEntityListener;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Objects;

@Entity
@EntityListeners(value = TempActionEntityListener.class)
@Table(name = "ST_TEMP_TO_ACTION", catalog = "")
@AssociationOverrides({
        @AssociationOverride(name = "pk.templateEntity",
                joinColumns = @JoinColumn(name = "TEMPLATE_ID")),
        @AssociationOverride(name = "pk.actionEntity",
                joinColumns = @JoinColumn(name = "ACTION_ID")) })
public class TempAction implements Serializable {

    private TempActionId pk = new TempActionId();
    private Integer sequenceNumber;
    private Integer norm;

    @EmbeddedId
    public TempActionId getPk() {
        return pk;
    }

    public void setPk(TempActionId pk) {
        this.pk = pk;
    }

    @Transient
    public TTemplateEntity getTemplateEntity() {
        return getPk().getTemplateEntity();
    }

    public void setTemplateEntity(TTemplateEntity templateEntity) {
        getPk().setTemplateEntity(templateEntity);
    }

    @Transient
    public TActionEntity getActionEntity() {
        return getPk().getActionEntity();
    }

    public void setActionEntity(TActionEntity actionEntity) {
        getPk().setActionEntity(actionEntity);
    }

    @Column(name = "NORM", nullable = true, length = 3)
    public Integer getNorm() {
        return norm;
    }

    public void setNorm(Integer norm) {
        this.norm = norm;
    }

    @Column(name = "SEQUENCE_NUMBER", nullable = false, length = 3)
    public Integer getSequenceNumber() {
        return sequenceNumber;
    }

    public void setSequenceNumber(Integer sequenceNumber) {
        this.sequenceNumber = sequenceNumber;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        TempAction that = (TempAction) o;
        return Objects.equals(pk, that.pk) &&
                Objects.equals(sequenceNumber, that.sequenceNumber) &&
                Objects.equals(norm, that.norm);
    }

    @Override
    public int hashCode() {
        return Objects.hash(pk, sequenceNumber, norm);
    }
}

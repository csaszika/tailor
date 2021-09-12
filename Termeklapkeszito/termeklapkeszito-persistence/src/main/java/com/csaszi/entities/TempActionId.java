package com.csaszi.entities;

import javax.persistence.Embeddable;
import javax.persistence.Embedded;
import javax.persistence.ManyToOne;
import java.io.Serializable;

@Embeddable
public class TempActionId implements Serializable {

    private TTemplateEntity templateEntity;
    private TActionEntity actionEntity;

    @ManyToOne
    public TTemplateEntity getTemplateEntity() {
        return templateEntity;
    }

    public void setTemplateEntity(TTemplateEntity templateEntity) {
        this.templateEntity = templateEntity;
    }

    @ManyToOne
    public TActionEntity getActionEntity() {
        return actionEntity;
    }

    public void setActionEntity(TActionEntity actionEntity) {
        this.actionEntity = actionEntity;
    }

    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TempActionId that = (TempActionId) o;

        if (templateEntity != null ? !templateEntity.equals(that.templateEntity) : that.templateEntity != null) return false;
        if (actionEntity != null ? !actionEntity.equals(that.actionEntity) : that.actionEntity != null)
            return false;

        return true;
    }

    public int hashCode() {
        int result;
        result = (templateEntity != null ? templateEntity.hashCode() : 0);
        result = 31 * result + (actionEntity != null ? actionEntity.hashCode() : 0);
        return result;
    }
}

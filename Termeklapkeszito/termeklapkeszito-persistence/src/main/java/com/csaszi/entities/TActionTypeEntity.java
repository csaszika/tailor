package com.csaszi.entities;

import com.csaszi.entityListeners.ActionTypeEntityListener;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@EntityListeners(value = ActionTypeEntityListener.class)
@Table(name = "T_ACTION_TYPE", schema = "TERMEKLAPKESZITO", catalog = "")
public class TActionTypeEntity implements Serializable{

    private static final long serialVersionUID = 1L;

    private Integer actionTypeId;
    private String actionTypeLetter;
    private String actionTypeName;

    @Id
    @Column(name = "ACTION_TYPE_ID", nullable = false, insertable = true, updatable = true, precision = 0)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_action_type")
    @SequenceGenerator(name = "seq_action_type", sequenceName = "seq_action_type_id", allocationSize = 1)
    public Integer getActionTypeId() {
        return actionTypeId;
    }

    public void setActionTypeId(Integer actionTypeId) {
        this.actionTypeId = actionTypeId;
    }

    @Basic
    @Column(name = "ACTION_TYPE_LETTER", nullable = true, insertable = true, updatable = true, length = 2)
    public String getActionTypeLetter() {
        return actionTypeLetter;
    }

    public void setActionTypeLetter(String actionTypeLetter) {
        this.actionTypeLetter = actionTypeLetter;
    }

    @Basic
    @Column(name = "ACTION_TYPE_NAME", nullable = true, insertable = true, updatable = true, length = 30)
    public String getActionTypeName() {
        return actionTypeName;
    }

    public void setActionTypeName(String actionTypeName) {
        this.actionTypeName = actionTypeName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TActionTypeEntity that = (TActionTypeEntity) o;

        if (actionTypeId != null ? !actionTypeId.equals(that.actionTypeId) : that.actionTypeId != null) return false;
        if (actionTypeLetter != null ? !actionTypeLetter.equals(that.actionTypeLetter) : that.actionTypeLetter != null)
            return false;
        if (actionTypeName != null ? !actionTypeName.equals(that.actionTypeName) : that.actionTypeName != null)
            return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = actionTypeId != null ? actionTypeId.hashCode() : 0;
        result = 31 * result + (actionTypeLetter != null ? actionTypeLetter.hashCode() : 0);
        result = 31 * result + (actionTypeName != null ? actionTypeName.hashCode() : 0);
        return result;
    }
}
package com.csaszi.entities;

import com.csaszi.entityListeners.ActionEntityListener;

import javax.persistence.*;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@Entity
@EntityListeners(value = ActionEntityListener.class)
@Table(name = "T_ACTION", schema = "TERMEKLAPKESZITO", catalog = "")
public class TActionEntity implements Serializable{

    private static final long serialVersionUID = 1L;

    private Integer actionId;
    private String actionName;
    private TActionTypeEntity tActionTypeByActionTypeId;
    private List<TempAction> tempActions = new ArrayList<>();

    @Id
    @Column(name = "ACTION_ID", nullable = false, insertable = true, updatable = true, precision = 0)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_action")
    @SequenceGenerator(name = "seq_action", sequenceName = "seq_action_id", allocationSize = 1)
    public Integer getActionId() {
        return actionId;
    }

    public void setActionId(Integer actionId) {
        this.actionId = actionId;
    }

    @Basic
    @Column(name = "ACTION_NAME", nullable = true, insertable = true, updatable = true, length = 200, unique = true)
    public String getActionName() {
        return actionName;
    }

    public void setActionName(String actionName) {
        this.actionName = actionName;
    }

    @ManyToOne
    @JoinColumn(name = "ACTION_TYPE_ID", referencedColumnName = "ACTION_TYPE_ID")
    public TActionTypeEntity gettActionTypeByActionTypeId() {
        return tActionTypeByActionTypeId;
    }

    public void settActionTypeByActionTypeId(TActionTypeEntity tActionTypeByActionTypeId) {
        this.tActionTypeByActionTypeId = tActionTypeByActionTypeId;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "pk.actionEntity")
    public List<TempAction> getTempActions() {
        return this.tempActions;
    }

    public void setTempActions(List<TempAction> tempActions) {
        this.tempActions = tempActions;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TActionEntity that = (TActionEntity) o;

        if (actionId != null ? !actionId.equals(that.actionId) : that.actionId != null) return false;
        if (actionName != null ? !actionName.equals(that.actionName) : that.actionName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = actionId != null ? actionId.hashCode() : 0;
        result = 31 * result + (actionName != null ? actionName.hashCode() : 0);
        return result;
    }
}
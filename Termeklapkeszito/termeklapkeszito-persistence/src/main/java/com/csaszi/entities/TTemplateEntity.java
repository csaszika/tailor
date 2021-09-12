package com.csaszi.entities;

import com.csaszi.entityListeners.TemplateEntityListener;

import javax.persistence.*;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@Entity
@EntityListeners(value = TemplateEntityListener.class)
@Table(name = "T_TEMPLATE", schema = "TERMEKLAPKESZITO", catalog = "")
public class TTemplateEntity implements Serializable {

    private static final long serialVersionUID = 1L;

    private Integer templateId;
    private String templateName;
    private TCustomerEntity tCustomerByCustomerId;
    private List<TempAction> tempActions = new ArrayList<>();

    @Id
    @Column(name = "TEMPLATE_ID", nullable = false, insertable = true, updatable = true, precision = 0)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_template")
    @SequenceGenerator(name = "seq_template", sequenceName = "seq_template_id", allocationSize = 1)
    public Integer getTemplateId() {
        return templateId;
    }

    public void setTemplateId(Integer templateId) {
        this.templateId = templateId;
    }

    @Basic
    @Column(name = "TEMPLATE_NAME", nullable = true, insertable = true, updatable = true, length = 100)
    public String getTemplateName() {
        return templateName;
    }

    public void setTemplateName(String templateName) {
        this.templateName = templateName;
    }

    @ManyToOne
    @JoinColumn(name = "CUSTOMER_ID", referencedColumnName = "CUSTOMER_ID")
    public TCustomerEntity gettCustomerByCustomerId() {
        return tCustomerByCustomerId;
    }

    public void settCustomerByCustomerId(TCustomerEntity tCustomerByCustomerId) {
        this.tCustomerByCustomerId = tCustomerByCustomerId;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "pk.templateEntity", cascade = CascadeType.PERSIST)
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

        TTemplateEntity that = (TTemplateEntity) o;

        if (templateId != null ? !templateId.equals(that.templateId) : that.templateId != null) return false;
        if (templateName != null ? !templateName.equals(that.templateName) : that.templateName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = templateId != null ? templateId.hashCode() : 0;
        result = 31 * result + (templateName != null ? templateName.hashCode() : 0);
        return result;
    }
}
package paramContainer;

import com.csaszi.entities.TActionTypeEntity;
import com.csaszi.entities.TCustomerEntity;
import com.csaszi.entities.TTemplateEntity;
import com.csaszi.entities.TempAction;

import javax.faces.bean.ApplicationScoped;
import javax.faces.bean.ManagedBean;
import java.util.Date;
import java.util.List;

@ApplicationScoped
@ManagedBean(eager = true)
public class ParamContainer {

    private static ParamContainer instance = null;

    public static ParamContainer getInstance() {
        if (instance == null) {
            instance = new ParamContainer();
        }
        return instance;
    }

    //actions for the selected action type
    //navigation
    private TActionTypeEntity actionTypeEntityToActionView;
    //to product sheet
    //report generation
    private Integer tlsz;
    private String product;
    private Date startDate;
    private Integer amount;
    private TCustomerEntity customerToProductSheet;
    private List<TempAction> tempActions;
    //printable
    private boolean printEnable;
    //template to template builder
    private TTemplateEntity templateEntity;
    //legitimacy handling
    private boolean administrator;

    public boolean isAdministrator() {
        return administrator;
    }

    public void setAdministrator(boolean administrator) {
        this.administrator = administrator;
    }

    public TTemplateEntity getTemplateEntity() {
        return templateEntity;
    }

    public void setTemplateEntity(TTemplateEntity templateEntity) {
        this.templateEntity = templateEntity;
    }

    public boolean isPrintEnable() {
        return printEnable;
    }

    public void setPrintEnable(boolean printEnable) {
        this.printEnable = printEnable;
    }

    public Integer getTlsz() {
        return tlsz;
    }

    public void setTlsz(Integer tlsz) {
        this.tlsz = tlsz;
    }

    public String getProduct() {
        return product;
    }

    public void setProduct(String product) {
        this.product = product;
    }

    public Date getStartDate() {
        return startDate;
    }

    public void setStartDate(Date startDate) {
        this.startDate = startDate;
    }

    public Integer getAmount() {
        return amount;
    }

    public void setAmount(Integer amount) {
        this.amount = amount;
    }

    public TCustomerEntity getCustomerToProductSheet() {
        return customerToProductSheet;
    }

    public void setCustomerToProductSheet(TCustomerEntity customerToProductSheet) {
        this.customerToProductSheet = customerToProductSheet;
    }

    public List<TempAction> getTempActions() {
        return tempActions;
    }

    public void setTempActions(List<TempAction> tempActions) {
        this.tempActions = tempActions;
    }

    public TActionTypeEntity getActionTypeEntityToActionView() {
        return actionTypeEntityToActionView;
    }

    public void setActionTypeEntityToActionView(TActionTypeEntity actionTypeEntityToActionView) {
        this.actionTypeEntityToActionView = actionTypeEntityToActionView;
    }
}

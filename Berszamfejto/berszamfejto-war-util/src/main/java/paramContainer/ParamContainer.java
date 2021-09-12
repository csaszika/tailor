package paramContainer;

import com.csaszi.entities.THeaderEntity;

import javax.faces.bean.ApplicationScoped;
import javax.faces.bean.ManagedBean;

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

    private THeaderEntity headerEntity;

    public THeaderEntity getHeaderEntity() {
        return headerEntity;
    }

    public void setHeaderEntity(THeaderEntity headerEntity) {
        this.headerEntity = headerEntity;
    }
}

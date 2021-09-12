package navigator;

import javax.faces.bean.ApplicationScoped;
import javax.faces.bean.ManagedBean;
import javax.faces.context.FacesContext;

@ApplicationScoped
@ManagedBean(eager = true)
public class Navigator {

    private static Navigator instance = null;

    public static Navigator getInstance() {
        if (instance == null) {
            instance = new Navigator();
        }
        return instance;
    }

    public String navigateTo() {
        return FacesContext.getCurrentInstance().getExternalContext().getRequestParameterMap().get("page");
    }
}

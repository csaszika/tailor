package converters;

import com.csaszi.entities.TActionEntity;
import org.apache.log4j.Logger;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.convert.Converter;
import javax.inject.Named;

@ManagedBean
@RequestScoped
@Named
public class ActionConverter extends AbstractEntityConverter implements Converter{

    private static final Logger LOGGER = Logger.getLogger(ActionConverter.class);

    @Override
    public Object getAsObject(FacesContext context,
                              UIComponent component, String value) {
        if (value == null) {
            return null;
        }
        Integer id = new Integer(value);
        TActionEntity actionEntity = em.find(TActionEntity.class, id);
        if (actionEntity == null) {
            LOGGER.info("There is no actionEntity with id: "+id);
        }
        return actionEntity;
    }

    @Override
    public String getAsString(FacesContext context,
                              UIComponent component, Object value) {
        if (value == null) {
            return "";
        }
        if (!(value instanceof TActionEntity)) {
            throw new IllegalArgumentException("This converter only handles instances of TActionEntity");
        }
        return ((TActionEntity)value).getActionId().toString();
    }
}

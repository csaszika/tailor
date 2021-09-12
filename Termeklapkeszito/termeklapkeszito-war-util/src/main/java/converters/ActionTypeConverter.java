package converters;

import com.csaszi.entities.TActionTypeEntity;
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
public class ActionTypeConverter extends AbstractEntityConverter implements Converter{

    private static final Logger LOGGER = Logger.getLogger(ActionTypeConverter.class);

    @Override
    public Object getAsObject(FacesContext context,
                              UIComponent component, String value) {
        if (value == null) {
            return null;
        }
        Integer id = new Integer(value);
        TActionTypeEntity actionTypeEntity = em.find(TActionTypeEntity.class, id);
        if (actionTypeEntity == null) {
            LOGGER.info("There is no actionTypeEntity with id: "+id);
        }
        return actionTypeEntity;
    }

    @Override
    public String getAsString(FacesContext context,
                              UIComponent component, Object value) {
        if (value == null) {
            return "";
        }
        if (!(value instanceof TActionTypeEntity)) {
            throw new IllegalArgumentException("This converter only handles instances of TActionTypeEntity");
        }
        return ((TActionTypeEntity)value).getActionTypeId().toString();
    }
}

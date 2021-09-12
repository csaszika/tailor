package converters;

import com.csaszi.entities.TTemplateEntity;
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
public class TemplateConverter extends AbstractEntityConverter implements Converter{

    private static final Logger LOGGER = Logger.getLogger(TemplateConverter.class);

    @Override
    public Object getAsObject(FacesContext context,
                              UIComponent component, String value) {
        if (value == null) {
            return null;
        }
        Integer id = new Integer(value);
        TTemplateEntity templateEntity = em.find(TTemplateEntity.class, id);
        if (templateEntity == null) {
            LOGGER.info("There is no customerEntity with id: "+id);
        }
        return templateEntity;
    }

    @Override
    public String getAsString(FacesContext context,
                              UIComponent component, Object value) {
        if (value == null) {
            return "";
        }
        if (!(value instanceof TTemplateEntity)) {
            throw new IllegalArgumentException("This converter only handles instances of TTemplateEntity");
        }
        return ((TTemplateEntity)value).getTemplateId().toString();
    }
}

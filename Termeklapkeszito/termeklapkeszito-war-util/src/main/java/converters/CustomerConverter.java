package converters;

import com.csaszi.entities.TCustomerEntity;
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
public class CustomerConverter extends AbstractEntityConverter implements Converter {

    private static final Logger LOGGER = Logger.getLogger(CustomerConverter.class);

    @Override
    public Object getAsObject(FacesContext context,
                              UIComponent component, String value) {
        if (value == null) {
            return null;
        }
        Integer id = new Integer(value);
        TCustomerEntity customerEntity = em.find(TCustomerEntity.class, id);
        if (customerEntity == null) {
            LOGGER.info("There is no customerEntity with id: "+id);
        }
        return customerEntity;
    }

    @Override
    public String getAsString(FacesContext context,
                              UIComponent component, Object value) {
        if (value == null) {
            return "";
        }
        if (!(value instanceof TCustomerEntity)) {
            throw new IllegalArgumentException("This converter only handles instances of TCustomerEntity");
        }
        return ((TCustomerEntity)value).getCustomerId().toString();
    }
}

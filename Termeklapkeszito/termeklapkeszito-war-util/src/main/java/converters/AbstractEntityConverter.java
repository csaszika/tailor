package converters;

import javax.faces.bean.ManagedBean;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

@ManagedBean
public class AbstractEntityConverter {

    @PersistenceContext(unitName = "csaszi-JPA")
    protected EntityManager em;
}

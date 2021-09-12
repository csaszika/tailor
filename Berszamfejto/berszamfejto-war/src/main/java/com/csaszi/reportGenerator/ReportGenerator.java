package com.csaszi.reportGenerator;

import com.csaszi.generalQuery.GeneralQuerySessionBeanRemote;
import com.csaszi.reportGenerator.subReportGenerators.TlszSheet;
import com.csaszi.reportGenerator.subReportGenerators.WorkerSheets;
import org.apache.log4j.Logger;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

@RequestScoped
@ManagedBean
public class ReportGenerator {

    private static final Logger LOGGER = Logger.getLogger(ReportGenerator.class);

    @EJB
    protected GeneralQuerySessionBeanRemote generalQuerySessionBean;

    protected XSSFWorkbook wb;
    protected List<Object> vnCodes;

//    EnumMap paramMap = new EnumMap(QueryParameterEnums.class);
//    paramMap.put(QueryParameterEnums.VN_CODE, 2);
//
//    List list = generalQuerySessionBean.selectQueryReturnWithList(
//                QueryEnumerations.WORK_DATA_REPORT.getQuery(), paramMap);

    @PostConstruct
    public void init() {
        wb = new XSSFWorkbook();
    }

    @PreDestroy
    public void destroy() {
        LOGGER.info("ReportGenerator is killed");
    }

    public void generateXLSX() throws IOException {

        LOGGER.info("Report generation begins");
        wb = new WorkerSheets(generalQuerySessionBean, wb).generate();
        wb = new TlszSheet(generalQuerySessionBean, wb).generate();

        FileOutputStream out;

        if ((new File("/home/csaszika/work/Berszamfejto/berszamfejto-war/src/main/reports")).exists()) {
            out = new FileOutputStream(
                    new File("/home/csaszika/work/Berszamfejto/berszamfejto-war/src/main/reports/report.xlsx"));
        } else {
            out = new FileOutputStream(
                    new File("D:/kigyujtes/kigyujtes.xlsx"));
        }


        wb.write(out);
        out.close();
        wb.close();

        FacesContext.getCurrentInstance().addMessage(null,
                new FacesMessage(FacesMessage.SEVERITY_INFO, "Report", "Generálás befejeződött"));
        LOGGER.info("Report generation is completed");
    }

    public List<Object> getVnCodes() {
        return vnCodes;
    }

    public void setVnCodes(List<Object> vnCodes) {
        this.vnCodes = vnCodes;
    }
}

package productSheetGenerator;

import com.csaszi.entities.TProductSheetNumEntity;
import com.csaszi.entities.TempAction;
import com.csaszi.remoteSessionBeans.ProductSheetNumSessionBeanRemote;
import com.csaszi.sqlBuilder.abstractBuilder.SqlGenerator;
import com.csaszi.sqlBuilder.abstractBuilder.SqlGeneratorEnum;
import com.csaszi.sqlBuilder.abstractBuilder.SqlGeneratorFactory;
import org.apache.log4j.Logger;
import org.apache.poi.hssf.usermodel.HSSFCellStyle;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.primefaces.component.tabview.TabView;
import paramContainer.ParamContainer;

import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;
import javax.inject.Inject;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@ManagedBean
@RequestScoped
public class ProductSheetGenerator {

    private static final Logger LOGGER = Logger.getLogger(ProductSheetGenerator.class);

    @Inject
    private ParamContainer paramContainer = ParamContainer.getInstance();

    @EJB
    private ProductSheetNumSessionBeanRemote productSheetNumSessionBean;

    protected SqlGenerator sqlGenerator = SqlGeneratorFactory.getSqlGenerator(SqlGeneratorEnum.FOR_PAYROLL);

    //depends on the template
    private static final int MAX_ROW_NUMBER = 229;

    private HSSFWorkbook wb;
    private HSSFSheet sheet;
    private HSSFCellStyle lastRowStyle;

    private List<TempAction> tempActions;

    public void generateProductSheet() {
        try {
            if (Files.exists(Paths.get("/home/csaszika/.sqlForProductSheet"))) {
                wb = (HSSFWorkbook) WorkbookFactory.create(new File("/home/csaszika/.sqlForProductSheet/template.xls"));
            } else if (Files.exists(Paths.get("/home/csaszi/.sqlForProductSheet"))){
                wb = (HSSFWorkbook) WorkbookFactory.create(new File("/home/csaszi/.sqlForProductSheet/template.xls"));
            } else {
                throw new RuntimeException("There is not appropriate folder structure!");
            }

        } catch (IOException | InvalidFormatException e) {
            e.printStackTrace();
        }
        sheet = wb.getSheetAt(0);
        lastRowStyle = wb.createCellStyle();
        lastRowStyle.setBorderBottom(HSSFCellStyle.BORDER_MEDIUM);
        lastRowStyle.setBorderTop(HSSFCellStyle.BORDER_MEDIUM);
        lastRowStyle.setBorderRight(HSSFCellStyle.BORDER_MEDIUM);
        lastRowStyle.setBorderLeft(HSSFCellStyle.BORDER_MEDIUM);

        if (paramContainer.getTempActions() == null) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Nincs hozzáadott művelet!");
            return;
        }
        this.tempActions = new ArrayList<>(paramContainer.getTempActions());

        fillHeader();
        fillOperations();
        closeMechanism();
        editForPayrollSql();

        //update product sheet number
        TProductSheetNumEntity entity = new TProductSheetNumEntity();
        //circularity is insured
        if (paramContainer.getTlsz().equals(9999)){
            paramContainer.setTlsz(0);
        }
        entity.setProductSheetNum(paramContainer.getTlsz() + 1);
        productSheetNumSessionBean.updateEntity(entity);

        //jump to first tab
        TabView tabView = (TabView) FacesContext.getCurrentInstance().getViewRoot().findComponent("form:tabView");
        tabView.setTabindex("Fejléc");

        FacesContext.getCurrentInstance().addMessage(null,
                new FacesMessage(FacesMessage.SEVERITY_INFO, "Generálás", "Sikeresen befejeződött"));
    }

    private void editForPayrollSql() {
        //HEADER
        StringBuilder sb = new StringBuilder("insert into T_HEADER ");
        sb.append("values( ");
        sb.append("seq_header_id.nextval, ");
        sb.append(paramContainer.getTlsz()).append(", ");
        sb.append(paramContainer.getAmount() == null?0:paramContainer.getAmount()).append(");\n");
        sqlGenerator.write(sb.toString());

        sb.setLength(0);//clear

        //if OutOfMemoryException then write in cycle
        int operationCounter = 1;
        for (TempAction tA : tempActions){
            sb.append("insert into T_TLSZ_MK_N_MAP ");
            sb.append("values( ");
            sb.append(paramContainer.getTlsz()).append(", ");
            sb.append(operationCounter++).append(", ");
            sb.append(tA.getNorm()).append(");\n\n");
        }
        sqlGenerator.write(sb.toString());
    }

    private void closeMechanism() {
        FileOutputStream fos = null;
        try {
            if (Files.exists(Paths.get("/home/csaszika/"))) {
                fos = new FileOutputStream(new File("/home/csaszika/result.xls"));
            } else if (Files.exists(Paths.get("/home/csaszi/"))) {
                fos = new FileOutputStream(new File("/home/csaszi/result.xls"));
            } else {
                throw new RuntimeException("There is not appropriate folder structure!");
            }
            wb.write(fos);
            fos.close();
            wb.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void fillOperations() {
        StringBuilder operationNorm = new StringBuilder();
        HSSFRow rowToFill;
        HSSFRow rowToFix;
        int rowCounter = 1;
        while (rowCounter < MAX_ROW_NUMBER) {
            if ((rowCounter/2) < tempActions.size()){
                if (isOdd(rowCounter)) {
                    rowToFill = sheet.getRow(rowCounter);
                    for (Cell cell : rowToFill) {
                        if (cell.getCellType() == Cell.CELL_TYPE_STRING && cell.getStringCellValue().equals("$operation / $norm")){
                            //clear
                            operationNorm.setLength(0);
                            operationNorm.append(tempActions.get(rowCounter/2).getActionEntity().getActionName());
                            operationNorm.append(" / ");
                            operationNorm.append(tempActions.get(rowCounter/2).getNorm());
                            cell.setCellValue(operationNorm.toString());
                        }
                    }
                }
                rowCounter++;
            } else if (rowCounter == (tempActions.size()*2)) {
                rowToFix = sheet.getRow(rowCounter++);
                for (Cell cell : rowToFix) {
                    if (cell.equals(rowToFix.getCell(0))){
                        continue;
                    }
                    cell.setCellStyle(lastRowStyle);
                }
            } else {
                sheet.removeRow(sheet.getRow(rowCounter++));
            }
        }
    }

    private void fillHeader() {
        SimpleDateFormat sdf = new SimpleDateFormat("MM.dd");

        Map<String, Object> headerElements = new HashMap<>();
        headerElements.put("$tlsz", paramContainer.getTlsz() == null? "": paramContainer.getTlsz());
        headerElements.put("$customer",
                paramContainer.getCustomerToProductSheet() == null? "": paramContainer.getCustomerToProductSheet().getCustomerName());
        headerElements.put("$product", paramContainer.getProduct() == null? "": paramContainer.getProduct());
        headerElements.put("$startDate", paramContainer.getStartDate() == null ? "":sdf.format(paramContainer.getStartDate()));
        headerElements.put("$amount", paramContainer.getAmount() == null? "": paramContainer.getAmount());


        //header row
        HSSFRow row = sheet.getRow(0);
        for (Cell cell : row) {
            for (Object o : headerElements.entrySet()) {
                Map.Entry element = (Map.Entry) o;
                if (element.getKey().equals(cell.getStringCellValue())) {
                    cell.setCellValue(String.valueOf(element.getValue()));
                }
            }
        }
    }

    public static boolean isOdd(int i) {
        return (i & 1) != 0;
    }

    //does not work
    private FileInputStream getFileStream(final String fileName) throws FileNotFoundException {
        return new FileInputStream(getClass().getResource(fileName).getPath());
    }

    public void growl(FacesMessage.Severity type, String msg, String detail) {
        FacesContext.getCurrentInstance().addMessage(null,
                new FacesMessage(type, msg, detail));
    }
}

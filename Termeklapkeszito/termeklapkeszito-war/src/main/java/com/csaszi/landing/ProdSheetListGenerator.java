package com.csaszi.landing;

import com.csaszi.entities.TTemplateEntity;
import com.csaszi.entities.TempAction;
import org.apache.log4j.Logger;
import org.apache.poi.hssf.usermodel.HSSFCellStyle;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.WorkbookFactory;

import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.context.FacesContext;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@ManagedBean
@RequestScoped
public class ProdSheetListGenerator {

    private static final Logger LOGGER = Logger.getLogger(ProdSheetListGenerator.class);

    //depends on the template
    private static final int MAX_ROW_NUMBER = 229;

    private HSSFWorkbook wb;
    private HSSFSheet sheet;
    private HSSFCellStyle lastRowStyle;

    public void generateProductSheet(TTemplateEntity template, List<TempAction> tempActions) {
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

        if (tempActions == null) {
            growl(FacesMessage.SEVERITY_WARN, "Hiba", "Nincs hozzáadott művelet!");
            return;
        }

        fillHeader(template);
        fillOperations(tempActions);
        closeMechanism(template);

        FacesContext.getCurrentInstance().addMessage(null,
                new FacesMessage(FacesMessage.SEVERITY_INFO, "Generálás", "Sikeresen befejeződött"));
    }

    private void closeMechanism(TTemplateEntity template) {
        FileOutputStream fos;
        try {
            if (Files.exists(Paths.get("/home/csaszika/"))) {
                fos = new FileOutputStream(new File("/home/csaszika/" + template.getTemplateName() + ".xls"));
            } else if (Files.exists(Paths.get("/home/csaszi/"))) {
                fos = new FileOutputStream(new File("/home/csaszi/" + template.getTemplateName() + ".xls"));
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

    private void fillOperations(List<TempAction> tempActions) {
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

    private void fillHeader(TTemplateEntity template) {
        SimpleDateFormat sdf = new SimpleDateFormat("MM.dd");

        Map<String, Object> headerElements = new HashMap<>();
        headerElements.put("$tlsz", 0);
        headerElements.put("$customer", template.gettCustomerByCustomerId().getCustomerName());
        headerElements.put("$product", template.getTemplateName());
        headerElements.put("$startDate", sdf.format(new Date().getTime()));
        headerElements.put("$amount", 0);


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

    public void growl(FacesMessage.Severity type, String msg, String detail) {
        FacesContext.getCurrentInstance().addMessage(null,
                new FacesMessage(type, msg, detail));
    }
}

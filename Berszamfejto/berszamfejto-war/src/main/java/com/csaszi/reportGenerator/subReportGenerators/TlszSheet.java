package com.csaszi.reportGenerator.subReportGenerators;

import com.csaszi.generalQuery.GeneralQuerySessionBeanRemote;
import com.csaszi.queryEnums.QueryEnumerations;
import com.csaszi.reportGenerator.ReportGenerator;
import org.apache.log4j.Logger;
import org.apache.poi.xssf.usermodel.*;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import java.util.ArrayList;
import java.util.List;

@ManagedBean
@SessionScoped
public class TlszSheet extends ReportGenerator {

    private static final Logger LOGGER = Logger.getLogger(TlszSheet.class);

    private GeneralQuerySessionBeanRemote generalQuerySessionBean;
    private XSSFWorkbook wb;

    public TlszSheet(GeneralQuerySessionBeanRemote generalQuerySessionBean,
                     XSSFWorkbook wb) {
        this.generalQuerySessionBean = generalQuerySessionBean;
        this.wb = wb;
    }

    public XSSFWorkbook generate() {
        LOGGER.info("Generate tlsz sheet");
        XSSFSheet tlszSheet = wb.createSheet("TLSZ");
        tlszSheet.setDefaultRowHeight((short) 230);
        tlszSheet.setDefaultColumnWidth(6);

        List<Object> tlszList = new ArrayList(generalQuerySessionBean
                .selectQueryForResultListWithoutParameter(
                        QueryEnumerations.TLSZ_FROM_PRODUCT_SHEET.getQuery()));
        int tlszCount = Integer.parseInt(String.valueOf(generalQuerySessionBean
                .selectQueryForSingleResultWithoutParameter(
                        QueryEnumerations.TLSZ_COUNT.getQuery())));

        LOGGER.info(tlszList);
        LOGGER.info(tlszCount);

        int rowNum = 0;
        XSSFRow row;
        XSSFCell cell;
        for (Object tlsz : tlszList) {
            row = tlszSheet.createRow(rowNum++);
            cell = row.createCell(0);
            cell.setCellValue(String.valueOf(tlsz));
        }
        //sum
        XSSFCellStyle styleTlszAmount = wb.createCellStyle();
        styleTlszAmount.setBorderTop(XSSFCellStyle.BORDER_MEDIUM);
        row = tlszSheet.createRow(rowNum);
        cell = row.createCell(0);
        cell.setCellStyle(styleTlszAmount);
        cell.setCellValue(tlszCount+" db");
        return wb;
    }
}

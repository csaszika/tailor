package com.csaszi.reportGenerator.subReportGenerators;

import com.csaszi.generalQuery.GeneralQuerySessionBeanRemote;
import com.csaszi.queryEnums.QueryEnumerations;
import com.csaszi.reportGenerator.ReportGenerator;
import org.apache.log4j.Logger;
import org.apache.poi.ss.usermodel.HorizontalAlignment;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.xssf.usermodel.*;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class WorkerSheets extends ReportGenerator{

    private static final Logger LOGGER = Logger.getLogger(WorkerSheets.class);

    private HashMap<String, String> vnCodeForSalary;

    private GeneralQuerySessionBeanRemote generalQuerySessionBean;
    private XSSFWorkbook wb;

    public WorkerSheets(GeneralQuerySessionBeanRemote generalQuerySessionBean,
                        XSSFWorkbook wb) {
        this.generalQuerySessionBean = generalQuerySessionBean;
        this.wb = wb;
        vnCodeForSalary = new HashMap<>();
    }

    public XSSFWorkbook generate() {
        generateSeparatedWorkerSheets();
        generateWorkersSummarySheet();
        return wb;
//        XSSFCellStyle styleHeader = wb.createCellStyle();
//        styleHeader.setBorderBottom(XSSFCellStyle.BORDER_MEDIUM);
    }

    private void generateSeparatedWorkerSheets() {
        LOGGER.info("WorkerSheets");
        XSSFCellStyle styleSum = wb.createCellStyle();
        styleSum.setBorderTop(XSSFCellStyle.BORDER_MEDIUM);
        styleSum.setAlignment(HorizontalAlignment.LEFT);
        XSSFCellStyle styleTlsz = wb.createCellStyle();
        styleTlsz.setBorderTop(XSSFCellStyle.BORDER_THIN);

        vnCodes = new ArrayList(generalQuerySessionBean
                .selectQueryForResultListWithoutParameter(
                        QueryEnumerations.VN_CODES_FROM_WORK_DATA.getQuery()));

        LOGGER.info(vnCodes);

        for (Object vnCode : vnCodes) {
            XSSFSheet workDetailsSheet= wb.createSheet(String.valueOf(vnCode));
            workDetailsSheet.setDefaultRowHeight((short) 230);
            workDetailsSheet.setDefaultColumnWidth(6);
            workDetailsSheet.setMargin(Sheet.LeftMargin, 0.9);
            XSSFRow row = workDetailsSheet.createRow(0);
            XSSFCell cell;
            //Header
//            ResourceBundle bundle = ResourceBundle.getBundle("resource_bundle");
//            String[] reportColumns = bundle.getString("reportColumns").split(",");
            //vnCode
            cell = row.createCell(0);
            cell.setCellValue(String.valueOf(vnCode));
            //header
//            row = workDetailsSheet.createRow(2);
//            int reportColumnIndex = 0;
//            for (String reportColumn : reportColumns) {
//                cell = row.createCell(reportColumnIndex++);
//                cell.setCellValue(reportColumn);
//                cell.setCellStyle(styleHeader);
//            }

            // h.tlsz, w.mk, w.db, w.norm, db*norm;
            List<Object[]> resultList = new ArrayList(generalQuerySessionBean
                    .getReportData((Integer) vnCode));

            //it begins in line 3. -> 2 (3 if we need header)
            int workDataIndex = 2;
            int columnIndex = 0;
            Integer currentTlsz = 0;
            for (Object[] result : resultList) {
                row = workDetailsSheet.createRow(workDataIndex++);
                while (columnIndex < 5) {
                    cell = row.createCell(columnIndex);
                    //if want to insert TLSZ
                    if (columnIndex == 0) {
                        //If TLSZ is new
                        if (!currentTlsz.equals(result[columnIndex])) {
                            currentTlsz = (Integer) result[columnIndex];
                            cell.setCellValue(String.valueOf(result[columnIndex]));
                            //border top of new productSheet
                            cell.setCellStyle(styleTlsz);
                            while ((columnIndex+1) < 6) {
                                cell = row.createCell(columnIndex);
                                cell.setCellValue(String.valueOf(result[columnIndex++]));
                                cell.setCellStyle(styleTlsz);
                            }
                        }
                    } else {
                        cell.setCellValue(String.valueOf(result[columnIndex]));
                    }
                    columnIndex++;
                }
                columnIndex = 0;
            }
            row = workDetailsSheet.createRow(workDataIndex);
            //sum(db*norm) (long ?)
            cell = row.createCell(4);
            cell.setCellValue(generalQuerySessionBean
                    .getReportSumOfWorkData((Integer) vnCode).doubleValue());
            cell.setCellStyle(styleSum);

            vnCodeForSalary.put(String.valueOf(vnCode), String.valueOf((int)cell.getNumericCellValue()));
        }
    }

    private void generateWorkersSummarySheet() {
        LOGGER.info("WorkerSummarySheets");
        XSSFSheet summarySheet= wb.createSheet("S");
        summarySheet.setDefaultRowHeight((short) 230);
        summarySheet.setDefaultColumnWidth(6);
        //worker summary
        int rowNum = 0;
        XSSFRow row;
        XSSFCell cell;
        XSSFCellStyle styleSalary = wb.createCellStyle();
        styleSalary.setAlignment(XSSFCellStyle.ALIGN_RIGHT);
        for (Object vnCode : vnCodes) {
            row = summarySheet.createRow(rowNum++);
            cell = row.createCell(0);
            cell.setCellValue(String.valueOf(vnCode));
            cell = row.createCell(1);
            cell.setCellStyle(styleSalary);
            cell.setCellValue(vnCodeForSalary.get(String.valueOf(vnCode)));
        }
        //sum
        XSSFCellStyle styleSum = wb.createCellStyle();
        styleSum.setBorderTop(XSSFCellStyle.BORDER_MEDIUM);
        styleSum.setAlignment(XSSFCellStyle.ALIGN_RIGHT);
        row = summarySheet.createRow(rowNum);
        cell = row.createCell(1);
        cell.setCellStyle(styleSum);
        int sum = 0;
        for (String salary : vnCodeForSalary.values()) {
            sum+= Integer.parseInt(salary);
        }
        cell.setCellValue(sum);
    }
}
























































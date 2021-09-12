package com.csaszi.trash;

import org.apache.poi.hssf.usermodel.HSSFCellStyle;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;

import java.io.*;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;

public class GeneratorTutorial {

    public static void main(String[] args) {
        new GeneratorTutorial().go();
    }

    private File getFile(String fileName) {

        return new File(getClass().getClassLoader().getResource(fileName).getFile());
    }

    private FileInputStream getFileStream(String fileName) throws FileNotFoundException {
        System.out.println(getClass().getClassLoader().getResource(fileName).getFile());
        return new FileInputStream(getClass().getClassLoader().getResource(fileName).getFile());
    }

    private void go() {

        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat sdf = new SimpleDateFormat("MM.dd");
        Header header = new Header(12,"customer","product",
                sdf.format(calendar.getTime()),33);
//
//        Collection head = new HashSet();
//        head.add(header);
//
//        Collection operations = new HashSet();
//        operations.add(new Operation("varras", 20));
//        operations.add(new Operation("varr", 21));
//        operations.add(new Operation("varra", 22));
//        operations.add(new Operation("var", 23));
//
//        Map headAndOperations = new HashMap();
//        headAndOperations.put("header", head);
//        headAndOperations.put("operations",operations);
//
//        Department department = new Department("IT");
//        department.addStaff(new Staff("name", 10, 20, sdf.format(calendar.getTime()),5));
//        department.addStaff(new Staff("name", 10, 20, sdf.format(calendar.getTime()),5));
//        department.addStaff(new Staff("name", 10, 20, sdf.format(calendar.getTime()),5));
//        department.addStaff(new Staff("name", 10, 20, sdf.format(calendar.getTime()),5));
//        Map beans = new HashMap();
//        beans.put("department", department);
//
//        XLSTransformer transformer = new XLSTransformer();
//        try {
//            transformer.getConfiguration();
//            transformer.transformXLS("/home/csaszika/work/Termeklapkeszito/termeklapkeszito-war/src/main/resources/multiplelistrows.xls", beans, "/home/csaszika/work/Termeklapkeszito/termeklapkeszito-war/src/main/resources/result.xls");
//        } catch (IOException | InvalidFormatException e) {
//            e.printStackTrace();
//        }

        Map headerElements = new HashMap();
        headerElements.put("$tlsz", 12);
        headerElements.put("$customer", "customer");
        headerElements.put("$product", "product");
        headerElements.put("$startDate", sdf.format(calendar.getTime()));
        headerElements.put("$amount", 20);
        try {
            HSSFWorkbook wb = new HSSFWorkbook(getFileStream("template.xls"));
            HSSFSheet sheet = wb.getSheetAt(0);

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
            int i = 1;
            while (i < 229) {
                if (i<30) {
                    HSSFRow rowToFill = sheet.getRow(i++);
                    for (Cell cell : rowToFill) {
                        if (cell.getCellType() == Cell.CELL_TYPE_STRING && cell.getStringCellValue().equals("$operation / $norm")){
                            cell.setCellValue("op / norm");
                        }
                    }
                } else if (i == 30){
                    HSSFRow rowToFix = sheet.getRow(i++);
                    HSSFCellStyle style = wb.createCellStyle();
                    style.setBorderBottom(HSSFCellStyle.BORDER_THIN);
                    style.setBorderRight(HSSFCellStyle.BORDER_THIN);
                    for (Cell cell : rowToFix) {
                        cell.setCellStyle(style);
                    }
                } else {
                    sheet.removeRow(sheet.getRow(i++));
                }
            }


            FileOutputStream fos = new FileOutputStream("/home/csaszika/work/Termeklapkeszito/termeklapkeszito-war/src/main/resources/result.xls");

            wb.write(fos);
            fos.close();
            wb.close();

        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

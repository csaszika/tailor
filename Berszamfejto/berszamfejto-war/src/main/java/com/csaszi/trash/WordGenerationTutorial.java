package com.csaszi.trash;

import org.apache.poi.xwpf.usermodel.*;

import java.io.*;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

public class WordGenerationTutorial {

    public static void main(String[] args) throws IOException {
        InputStream input = new FileInputStream("/home/csaszika/work/Berszamfejto/berszamfejto-war/src/main/resources/wordTemplates/word.docx");
        XWPFDocument document = new XWPFDocument(input);

        Date date = Calendar.getInstance().getTime();
        String reportDate = new SimpleDateFormat("yyyy/mm/dd  hh:mm").format(date);

        document = replaceText(document, "$vnCode", "VNCODE");
        document = replaceText(document, "$currDate", reportDate);

        //create paragraph
        XWPFParagraph paragraph = document.createParagraph();

        //Set Bold an Italic
        XWPFRun paragraphOneRunOne = paragraph.createRun();
        paragraphOneRunOne.setBold(true);
        paragraphOneRunOne.setItalic(true);
        paragraphOneRunOne.setText("Font Style");
        paragraphOneRunOne.addBreak();

        //Set text Position
        XWPFRun paragraphOneRunTwo = paragraph.createRun();
        paragraphOneRunTwo.setText("Font Style two");
        paragraphOneRunTwo.setTextPosition(100);

        //table
        XWPFTable table = document.getTables().get(0);
        System.out.println(table.getNumberOfRows());
        XWPFTableRow row0 = table.createRow();
        System.out.println(table.getNumberOfRows());
        XWPFTableCell cell0= row0.getCell(0);
        XWPFTableCell cell1= row0.getCell(1);
        XWPFTableCell cell2= row0.getCell(2);
        XWPFTableCell cell3= row0.getCell(3);
        cell0.setText("TLSZ");
        cell1.setText("Customer");
        cell2.setText("Product");
        cell3.setText("Sum");

        //Set Strike through and Font Size and Subscript
        XWPFRun paragraphOneRunThree = paragraph.createRun();
        paragraphOneRunThree.setStrike(true);
        paragraphOneRunThree.setFontSize(20);
        paragraphOneRunThree.setSubscript(VerticalAlign.SUBSCRIPT);
        paragraphOneRunThree.setText(" Different Font Styles");
        paragraphOneRunThree.addBreak();
        paragraphOneRunThree.addBreak();
        paragraphOneRunThree.addBreak();

        paragraphOneRunThree.addBreak();

//        HWPFDocument document =new HWPFDocument(input);
//
//        Date date = Calendar.getInstance().getTime();
//        String reportDate = new SimpleDateFormat("yyyy/mm/dd  hh:mm").format(date);
//
//        document = replaceText(document, "$$vnCode", "VNCODE");
//        document = replaceText(document, "$$currDate", reportDate);

        FileOutputStream outStream = new FileOutputStream("test.docx");
        document.write(outStream);

        outStream.close();
    }

    private static XWPFDocument replaceText(XWPFDocument doc,
                                            String findText,
                                            String replaceText) {
        for (XWPFParagraph p : doc.getParagraphs()) {
            List<XWPFRun> runs = p.getRuns();
            if (runs != null) {
                for (XWPFRun r : runs) {
                    String text = r.getText(0);
                    if (text != null && text.contains(findText)) {
                        text = text.replace(findText, replaceText);
                        r.setText(text, 0);
                    }
                }
            }
        }
        for (XWPFTable tbl : doc.getTables()) {
            for (XWPFTableRow row : tbl.getRows()) {
                for (XWPFTableCell cell : row.getTableCells()) {
                    for (XWPFParagraph p : cell.getParagraphs()) {
                        for (XWPFRun r : p.getRuns()) {
                            String text = (r.getPictureText().equals("")? "":r.getText(0));
                            if (text.contains(findText)) {
                                text = text.replace(findText, replaceText);
                                r.setText(text);
                            }
                        }
                    }
                }
            }
        }
        return doc;
    }
}

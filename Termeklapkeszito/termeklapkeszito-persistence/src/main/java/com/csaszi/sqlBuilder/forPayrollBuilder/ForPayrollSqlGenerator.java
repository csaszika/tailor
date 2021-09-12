package com.csaszi.sqlBuilder.forPayrollBuilder;

import com.csaszi.exceptions.UnsupportedFolderStructureError;
import com.csaszi.sqlBuilder.abstractBuilder.SqlGenerator;
import org.apache.log4j.Logger;

import java.io.*;

public class ForPayrollSqlGenerator extends SqlGenerator {

    private static final Logger LOGGER = Logger.getLogger(ForPayrollSqlGenerator.class);

    private static ForPayrollSqlGenerator instance = null;

    public static ForPayrollSqlGenerator getInstance() {
        if (instance == null) {
            instance = new ForPayrollSqlGenerator();
        }
        return instance;
    }

    @Override
    public void write(String statement) {
        File sqlFile = null;
        if (new File("/home/csaszika/.sqlForProductSheet").exists()) {
            sqlFile = new File("/home/csaszika/.sqlForProductSheet/for_payroll.sql");
        } else if (new File("/home/csaszi/.sqlForProductSheet").exists()){
            sqlFile = new File("/home/csaszi/.sqlForProductSheet/for_payroll.sql");
        } else {
            throw new UnsupportedFolderStructureError("There is not appropriate folder structure!");
        }
        if (!sqlFile.exists()) {
            try {
                sqlFile.createNewFile();
            } catch (IOException e) {
                LOGGER.error(e.getMessage());
            }
        }
        sqlFile = null;

        FileWriter fileWriter = null;
        BufferedWriter bufferedWriter = null;
        PrintWriter out = null;
        StringBuilder stmt = new StringBuilder(statement);
        stmt.append("\n");

        try {
            if (new File("/home/csaszika/.sqlForProductSheet").exists()) {
                fileWriter = new FileWriter("/home/csaszika/.sqlForProductSheet/for_payroll.sql", true);
            } else if (new File("/home/csaszi/.sqlForProductSheet").exists()){
                fileWriter = new FileWriter("/home/csaszi/.sqlForProductSheet/for_payroll.sql", true);
            } else {
                throw new UnsupportedFolderStructureError("There is not appropriate folder structure!");
            }
            bufferedWriter = new BufferedWriter(fileWriter);
            out = new PrintWriter(bufferedWriter);

            out.println(stmt.toString());

        } catch (IOException e) {
            LOGGER.error(e.getMessage());
        } finally {
            if (out != null)
                out.close();
            try {
                if (bufferedWriter != null)
                    bufferedWriter.close();
            } catch (IOException e) {
                LOGGER.error(e.getMessage());
            }
            try {
                if (fileWriter != null)
                    fileWriter.close();
            } catch (IOException e) {
                LOGGER.error(e.getMessage());
            }
        }
    }
}

package com.csaszi.sqlBuilder.backUpBuilder;

import com.csaszi.exceptions.UnsupportedFolderStructureError;
import com.csaszi.sqlBuilder.abstractBuilder.SqlGenerator;
import org.apache.log4j.Logger;

import java.io.*;

public class BackUpSqlGenerator extends SqlGenerator {

    private static final Logger LOGGER = Logger.getLogger(BackUpSqlGenerator.class);

    private static BackUpSqlGenerator instance = null;

    public static BackUpSqlGenerator getInstance() {
        if (instance == null) {
            instance = new BackUpSqlGenerator();
        }
        return instance;
    }

    @Override
    public void write(String statement) {
        File sqlFile = null;
        if (new File("/home/csaszika/.sqlForProductSheet").exists()) {
            sqlFile = new File("/home/csaszika/.sqlForProductSheet/back_up.sql");
        } else if (new File("/home/csaszi/.sqlForProductSheet").exists()){
            sqlFile = new File("/home/csaszi/.sqlForProductSheet/back_up.sql");
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
                fileWriter = new FileWriter("/home/csaszika/.sqlForProductSheet/back_up.sql", true);
            } else if (new File("/home/csaszi/.sqlForProductSheet").exists()){
                fileWriter = new FileWriter("/home/csaszi/.sqlForProductSheet/back_up.sql", true);
            } else {
                throw new UnsupportedFolderStructureError("There is not appropriate folder structure!");
            }
            bufferedWriter = new BufferedWriter(fileWriter);
            out = new PrintWriter(bufferedWriter);

            ///
            out.println(stmt.toString());
            ///
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

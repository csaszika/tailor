package com.csaszi.sqlBuilder.abstractBuilder;

import com.csaszi.sqlBuilder.backUpBuilder.BackUpSqlGenerator;
import com.csaszi.sqlBuilder.forPayrollBuilder.ForPayrollSqlGenerator;

public class SqlGeneratorFactory {

    private SqlGeneratorFactory() {
        throw new AssertionError();
    }

    public static SqlGenerator getSqlGenerator(SqlGeneratorEnum sqlGeneratorType) {
        switch (sqlGeneratorType) {
            case BACK_UP: return BackUpSqlGenerator.getInstance();
            case FOR_PAYROLL: return ForPayrollSqlGenerator.getInstance();
        }
        throw new IllegalArgumentException(sqlGeneratorType+"factory type is not supported");
    }
}

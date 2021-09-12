package com.csaszi.entityListeners;

import com.csaszi.sqlBuilder.abstractBuilder.SqlGenerator;
import com.csaszi.sqlBuilder.abstractBuilder.SqlGeneratorEnum;
import com.csaszi.sqlBuilder.abstractBuilder.SqlGeneratorFactory;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class SuperEntityListener {

    protected SqlGenerator sqlGenerator = SqlGeneratorFactory.getSqlGenerator(SqlGeneratorEnum.BACK_UP);

    protected static final DateFormat FULL = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");

    protected void logTimestamp() {
        Date date = new Date();
        sqlGenerator.write("--"+FULL.format(date));
    }
}

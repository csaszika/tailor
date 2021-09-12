-- ********************** TABLES ***********************
CREATE TABLE T_CUSTOMER
(
  CUSTOMER_ID NUMBER(15,0) PRIMARY KEY NOT NULL,
  CUSTOMER_NAME VARCHAR2(10) NOT NULL
);
CREATE TABLE T_HEADER
(
  HEADER_ID NUMBER(15,0) PRIMARY KEY NOT NULL,
  TLSZ NUMBER(4,0) NOT NULL,
  CUSTOMER VARCHAR2(10) NOT NULL,
  PRODUCT VARCHAR2(10) NOT NULL,
  SUM NUMBER(4,0) NOT NULL
);
CREATE TABLE T_WORK_DATA
(
  WORK_DATA_ID NUMBER(15,0) PRIMARY KEY NOT NULL,
  MK NUMBER(2,0) NOT NULL,
  WORKER NUMBER(3,0),
  DB NUMBER(4,0),
  NORM NUMBER(4,0) NOT NULL,
  HEADER_ID NUMBER(15,0) NOT NULL
);

-- ********************** UNIQUE **********************
CREATE UNIQUE INDEX UNIQUE_CUSTOMER_NAME ON T_CUSTOMER (CUSTOMER_NAME);

-- ******************** FOREIGN KEY ******************
ALTER TABLE T_WORK_DATA ADD FOREIGN KEY (HEADER_ID) REFERENCES T_HEADER (HEADER_ID);
-- Additional renaming
ALTER TABLE "CSASZI"."T_WORK_DATA" RENAME CONSTRAINT "SYS_C007098" TO "FK_HEADER_ID";

-- ********************** SEQUENCES **********************
CREATE SEQUENCE  "CSASZI"."SEQ_CUSTOMER_ID"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

CREATE SEQUENCE  "CSASZI"."SEQ_HEADER_ID"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

CREATE SEQUENCE  "CSASZI"."SEQ_WORK_DATA_ID"  MINVALUE 0 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;

-- ********************** TRIGGERS FOR SEQUENCES **********************
CREATE OR REPLACE TRIGGER "CSASZI"."SEQ_CUSTOMER_ID_GENERATOR"
before insert on "CSASZI"."T_CUSTOMER"
for each row
  begin
    if inserting then
      if :NEW."CUSTOMER_ID" is null then
        select SEQ_CUSTOMER_ID.nextval into :NEW."CUSTOMER_ID" from dual;
      end if;
    end if;
  end;
/
ALTER TRIGGER "CSASZI"."SEQ_CUSTOMER_ID_GENERATOR" ENABLE;

CREATE OR REPLACE TRIGGER "CSASZI"."SEQ_HEADER_ID_GENERATOR"
before insert on "CSASZI"."T_HEADER"
for each row
  begin
    if inserting then
      if :NEW."HEADER_ID" is null then
        select SEQ_HEADER_ID.nextval into :NEW."HEADER_ID" from dual;
      end if;
    end if;
  end;
/
ALTER TRIGGER "CSASZI"."SEQ_HEADER_ID_GENERATOR" ENABLE;

CREATE OR REPLACE TRIGGER "CSASZI"."SEQ_WORK_DATA_ID_GENERATOR"
before insert on "CSASZI"."T_WORK_DATA"
for each row
  begin
    if inserting then
      if :NEW."WORK_DATA_ID" is null then
        select SEQ_WORK_DATA_ID.nextval into :NEW."WORK_DATA_ID" from dual;
      end if;
    end if;
  end;
/
ALTER TRIGGER "CSASZI"."SEQ_WORK_DATA_ID_GENERATOR" ENABLE;

-- ********************** PACKAGES **********************
CREATE OR REPLACE PACKAGE CLEAR_AND_INITIALIZE AS

  PROCEDURE runner;
  PROCEDURE TRUNCATE_ALL_TABLES;
  PROCEDURE RESET_SEQUENCES;
  PROCEDURE DISABLE_FK;
  PROCEDURE ENABLE_FK;

END CLEAR_AND_INITIALIZE;

CREATE OR REPLACE PACKAGE BODY "CSASZI"."CLEAR_AND_INITIALIZE" AS

  PROCEDURE RESET_SEQUENCES AS

    cursor cur_sequences is
      select sequence_name
      from user_sequences;

    l_val number;

    BEGIN
      for rec_index in cur_sequences loop
        execute immediate
        'select ' || rec_index.sequence_name || '.nextval from dual' INTO l_val;

        execute immediate
        'alter sequence ' || rec_index.sequence_name || ' increment by -' || l_val ||  ' minvalue 0';

        execute immediate
        'select ' || rec_index.sequence_name || '.nextval from dual' INTO l_val;

        execute immediate
        'alter sequence ' || rec_index.sequence_name || ' increment by 1 minvalue 0';
      end loop;
    END RESET_SEQUENCES;

  PROCEDURE TRUNCATE_ALL_TABLES AS

    cursor cur_user_tables is
      select table_name
      from user_tables
      order by 1 asc;

    BEGIN

      for rec_index in cur_user_tables loop
        execute immediate
        'truncate table ' || rec_index.table_name || ' reuse storage' ;
      end loop;
    END TRUNCATE_ALL_TABLES;

  PROCEDURE DISABLE_FK AS
    BEGIN
      execute immediate
      'alter table T_WORK_DATA disable constraint FK_HEADER_ID';
    END;

  PROCEDURE ENABLE_FK AS
    BEGIN
      execute immediate
      'alter table T_WORK_DATA enable constraint FK_HEADER_ID';
    END;

  procedure runner is
    begin
      RESET_SEQUENCES;
      DISABLE_FK;
      TRUNCATE_ALL_TABLES;
      ENABLE_FK;
    end;

END CLEAR_AND_INITIALIZE;
/

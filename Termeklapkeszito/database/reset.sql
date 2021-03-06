ALTER TABLE TERMEKLAPKESZITO.ST_TEMP_TO_ACTION DROP CONSTRAINT FK_ACTION_ID;
ALTER TABLE TERMEKLAPKESZITO.ST_TEMP_TO_ACTION DROP CONSTRAINT FK_TEMPLATE_ID;
ALTER TABLE TERMEKLAPKESZITO.T_TEMPLATE DROP CONSTRAINT FK_CUSTOMER_ID;
DROP TABLE TERMEKLAPKESZITO.ST_TEMP_TO_ACTION PURGE;
DROP TABLE TERMEKLAPKESZITO.T_TEMPLATE PURGE;
DROP TABLE TERMEKLAPKESZITO.T_ACTION PURGE;
DROP TABLE TERMEKLAPKESZITO.T_CUSTOMER PURGE;
DROP TABLE TERMEKLAPKESZITO.T_ACTION_TYPE PURGE;
DROP TABLE TERMEKLAPKESZITO.T_PRODUCT_SHEET_NUM PURGE;
DROP SEQUENCE TERMEKLAPKESZITO.SEQ_TEMPLATE_ID;
DROP SEQUENCE TERMEKLAPKESZITO.SEQ_CUSTOMER_ID;
DROP SEQUENCE TERMEKLAPKESZITO.SEQ_ACTION_TYPE_ID;
DROP SEQUENCE TERMEKLAPKESZITO.SEQ_ACTION_ID;

-- CREATE DATABASE
-- Tables
CREATE TABLE T_PRODUCT_SHEET_NUM
(
  PRODUCT_SHEET_NUM NUMBER(4,0) PRIMARY KEY NOT NULL
);

CREATE TABLE T_CUSTOMER
(
  CUSTOMER_ID NUMBER(15) NOT NULL,
  CUSTOMER_NAME VARCHAR2(20),
  CONSTRAINT T_CUSTOMER_PK PRIMARY KEY(CUSTOMER_ID) ENABLE,
  CONSTRAINT CUSTOMER_NAME_UNIQUE UNIQUE("CUSTOMER_NAME")
);

CREATE TABLE T_ACTION_TYPE
(
  ACTION_TYPE_ID NUMBER(15) NOT NULL,
  ACTION_TYPE_LETTER VARCHAR2(2),
  ACTION_TYPE_NAME VARCHAR2(30),
  CONSTRAINT T_ACTION_TYPE_PK PRIMARY KEY(ACTION_TYPE_ID) ENABLE
);

CREATE TABLE T_ACTION
(
  ACTION_ID NUMBER(15) PRIMARY KEY,
  ACTION_NAME VARCHAR2(200),
  ACTION_TYPE_ID NUMBER(15),
  CONSTRAINT FK_ACTION_TYPE_ID
  FOREIGN KEY (ACTION_TYPE_ID)
  REFERENCES T_ACTION_TYPE(ACTION_TYPE_ID),
  CONSTRAINT ACTION_NAME_UNIQUE UNIQUE("ACTION_NAME")
);

CREATE TABLE T_TEMPLATE
(
  TEMPLATE_ID NUMBER(15) PRIMARY KEY,
  TEMPLATE_NAME VARCHAR2(100),
  CUSTOMER_ID NUMBER(15),
  CONSTRAINT FK_CUSTOMER_ID FOREIGN KEY (CUSTOMER_ID) REFERENCES T_CUSTOMER(CUSTOMER_ID),
  CONSTRAINT TEMPLATE_NAME_UNIQUE UNIQUE("TEMPLATE_NAME")
);

CREATE TABLE ST_TEMP_TO_ACTION
(
  ACTION_ID NUMBER(15),
  TEMPLATE_ID NUMBER(15),
  SEQUENCE_NUMBER NUMBER(3) NOT NULL,
  NORM NUMBER(3,0),
  CONSTRAINT PK_ACTION_TEMPLATE PRIMARY KEY (ACTION_ID, TEMPLATE_ID),
  CONSTRAINT ACT_TEM_SEQ_UNIQUE UNIQUE (ACTION_ID, TEMPLATE_ID, SEQUENCE_NUMBER),
  CONSTRAINT FK_ACTION_ID FOREIGN KEY (ACTION_ID) REFERENCES T_ACTION(ACTION_ID),
  CONSTRAINT FK_TEMPLATE_ID FOREIGN KEY (TEMPLATE_ID) REFERENCES T_TEMPLATE(TEMPLATE_ID)
);

-- Sequences
CREATE SEQUENCE SEQ_CUSTOMER_ID INCREMENT BY 1 START WITH 1 MAXVALUE 9999999999999999999999999999999999999999999999999999999999999999999 MINVALUE 1;
CREATE SEQUENCE SEQ_ACTION_TYPE_ID INCREMENT BY 1 START WITH 1 MAXVALUE 9999999999999999999999999999999999999999999999999999999999999999999 MINVALUE 1;
CREATE SEQUENCE SEQ_ACTION_ID INCREMENT BY 1 START WITH 1 MAXVALUE 9999999999999999999999999999999999999999999999999999999999999999999 MINVALUE 1;
CREATE SEQUENCE SEQ_TEMPLATE_ID INCREMENT BY 1 START WITH 1 MAXVALUE 9999999999999999999999999999999999999999999999999999999999999999999 MINVALUE 1;

COMMIT;
-- Triggers
CREATE OR REPLACE TRIGGER "TERMEKLAPKESZITO"."SEQ_CUSTOMER_ID_GEN"
before insert on "TERMEKLAPKESZITO"."T_CUSTOMER"
for each row
  begin
    if inserting then
      if :NEW."CUSTOMER_ID" is null then
        select SEQ_CUSTOMER_ID.nextval into :NEW."CUSTOMER_ID" from dual;
      end if;
    end if;
  end;
/
ALTER TRIGGER "TERMEKLAPKESZITO"."SEQ_CUSTOMER_ID_GEN" ENABLE;

CREATE OR REPLACE TRIGGER "TERMEKLAPKESZITO"."SEQ_ACTION_TYPE_ID_GEN"
before insert on "TERMEKLAPKESZITO"."T_ACTION_TYPE"
for each row
  begin
    if inserting then
      if :NEW."ACTION_TYPE_ID" is null then
        select SEQ_ACTION_TYPE_ID.nextval into :NEW."ACTION_TYPE_ID" from dual;
      end if;
    end if;
  end;
/
ALTER TRIGGER "TERMEKLAPKESZITO"."SEQ_ACTION_TYPE_ID_GEN" ENABLE;

CREATE OR REPLACE TRIGGER "TERMEKLAPKESZITO"."SEQ_ACTION_ID_GEN"
before insert on "TERMEKLAPKESZITO"."T_ACTION"
for each row
  begin
    if inserting then
      if :NEW."ACTION_ID" is null then
        select SEQ_ACTION_ID.nextval into :NEW."ACTION_ID" from dual;
      end if;
    end if;
  end;
/
ALTER TRIGGER "TERMEKLAPKESZITO"."SEQ_ACTION_ID_GEN" ENABLE;

CREATE OR REPLACE TRIGGER "TERMEKLAPKESZITO"."SEQ_TEMPLATE_ID_GEN"
before insert on "TERMEKLAPKESZITO"."T_TEMPLATE"
for each row
  begin
    if inserting then
      if :NEW."TEMPLATE_ID" is null then
        select SEQ_TEMPLATE_ID.nextval into :NEW."TEMPLATE_ID" from dual;
      end if;
    end if;
  end;
/
ALTER TRIGGER "TERMEKLAPKESZITO"."SEQ_ACTION_ID_GEN" ENABLE;



COMMIT;
-- Inserting into constant tables
INSERT INTO "TERMEKLAPKESZITO"."T_ACTION_TYPE" (ACTION_TYPE_LETTER, ACTION_TYPE_NAME) VALUES ('G', 'Gyorsvarr??');
INSERT INTO "TERMEKLAPKESZITO"."T_ACTION_TYPE" (ACTION_TYPE_LETTER, ACTION_TYPE_NAME) VALUES ('L', 'Lockos');
INSERT INTO "TERMEKLAPKESZITO"."T_ACTION_TYPE" (ACTION_TYPE_LETTER, ACTION_TYPE_NAME) VALUES ('F', 'Fed??z??s');
INSERT INTO "TERMEKLAPKESZITO"."T_ACTION_TYPE" (ACTION_TYPE_LETTER, ACTION_TYPE_NAME) VALUES ('M', 'Mikrolock');
INSERT INTO "TERMEKLAPKESZITO"."T_ACTION_TYPE" (ACTION_TYPE_LETTER, ACTION_TYPE_NAME) VALUES ('R', 'Rollni');
INSERT INTO "TERMEKLAPKESZITO"."T_ACTION_TYPE" (ACTION_TYPE_LETTER, ACTION_TYPE_NAME) VALUES ('S', 'Speci??lis');
-- Initialize product sheet number
INSERT INTO "TERMEKLAPKESZITO"."T_PRODUCT_SHEET_NUM"
VALUES (1);

DROP TABLE "CSASZI"."T_CUSTOMER";

DROP SEQUENCE "CSASZI"."SEQ_CUSTOMER_ID";

DROP TRIGGER "CSASZI"."SEQ_CUSTOMER_ID_GENERATOR";

ALTER TABLE T_HEADER
  DROP COLUMN CUSTOMER;
ALTER TABLE T_HEADER
  DROP COLUMN PRODUCT;
CREATE TABLE CSASZI.T_TLSZ_MK_N_MAP
(
  TLSZ NUMBER(3) NOT NULL,
  MK NUMBER(3) NOT NULL,
  NORM NUMBER(4) NOT NULL,
  PRIMARY KEY (TLSZ, MK, NORM)
);

ALTER TABLE "CSASZI"."T_WORK_DATA" ADD CONSTRAINT unique_row UNIQUE("MK","WORKER","DB","NORM","HEADER_ID");
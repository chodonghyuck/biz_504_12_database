-- 여기는 user2로 접속한 화면입니다.
CREATE TABLE tbl_test(
st_name CHAR(20),
st_addr nVARCHAR2(125)
);

--------------------------------------------------------
--  DDL for Table TBL_TEST
--------------------------------------------------------

  CREATE TABLE "USER2"."TBL_TEST" 
   (	"ST_NAME" CHAR(20 BYTE), 
	"ST_ADDR" NVARCHAR2(125)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "MYTS" ;

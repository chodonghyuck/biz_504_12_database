-- 여기는 관리자 화면입니다.

CREATE TABLESPACE myIOTs DATAFILE 'D:/bizwork/oracle/ordata/myIOTs.dbf'
SIZE 100M AUTOEXTEND ON NEXT 1M;

CREATE USER myIoUser IDENTIFIED BY 1234 DEFAULT TABLESPACE myIOTs;

GRANT DBA TO myIoUser;
DROP TABLE CUSTOMER4;
CREATE TABLE CUSTOMER4(
ID VARCHAR2(8) CONSTRAINT CUSTOMER_ID_PK PRIMARY KEY,
PWD VARCHAR2(8) NOT NULL,
NAME VARCHAR2(20),
SEX CHAR(1) DEFAULT ‘M’ CONSTRAINT CUSTOMER_SEX_CK CHECK (SEX IN ('M','F')),
MOBILE VARCHAR2(14) CONSTRAINT CUSTOMER_MOBILE_UK UNIQUE,
AGE NUMBER(3) DEFAULT 18
);

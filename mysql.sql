--TODO: Add "Sysxetiseis" tables if needed.

DROP DATABASE IF EXISTS db;
CREATE DATABASE db;
USE db;

CREATE TABLE DHMOTHS(
	DHM_NAME VARCHAR(20) DEFAULT "ABAPTISTOS",
	DHM_SURNAME VARCHAR(30) NOT NULL,
	AMKA INT NOT NULL,
	PRIMARY KEY (AMKA)
	--TODO: Foreign key
	);
    
CREATE TABLE YPHRESIA(
	YP_TITLE char(25) NOT NULL,
	YP_DAYS INT NOT NULL,
	YP_ID INT(3) NOT NULL,
	PRIMARY KEY (ID)
	--TODO: Foreign key
	);
    
CREATE TABLE MERIDA(
	MER_DATE DATE NOT NULL,
	MER_POP INT,
	MER_ID INT(5) NOT NULL,
	PRIMARY KEY (MER)
	--TODO: Foreign key
	);
	
--New tables needed for the 4th part of the exercise.

CREATE TABLE ETAIRIA(
	ET_NAME VARCHAR(30) NOT NULL,
	ET_POP INT,
	ET_ID VARCHAR(3) NOT NULL,
	PRIMARY KEY (ET_ID) 
	--TODO: Foreign key
	);

CREATE TABLE MANAGER(
	MAN_NAME VARCHAR(20) NOT NULL,
	MAN_SURNAME VARCHAR(30) NOT NULL,
	MAN_ID INT(4) NOT NULL,
	PRIMARY KEY (MAN_ID)
	--TODO: Foreign key
	);

CREATE TABLE OFFICE(
	OFF_NAME VARCHAR(30),
	OFF_FLOOR INT(2),
	OFF_ID VARCHAR(3) NOT NULL,
	PRIMARY KEY (OFF_ID)
	--TODO: Foreign key
	);

CREATE TABLE REGISTRY(
	R_TITLE VARCHAR(30) NOT NULL,
	R_POP INT,
	R_ID INT NOT NULL,
	PRIMARY KEY (R_ID)
	--TODO: Foreign key
	);

CREATE TABLE POLICE(
	P_NAME VARCHAR(20) NOT NULL,
	P_SURNAME VARCHAR(30) NOT NULL,
	P_ID INT(4),
	PRIMARY KEY (P_ID)
	--TODO: Foreign key
	);

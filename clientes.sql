create database CLIENTES;
use CLIENTES;
CREATE TABLE PROVINCIAS(
    PRO_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    PRO_NOMBRE  VARCHAR(60),
    PRIMARY KEY (PRO_ID)
);

CREATE TABLE LOCALIDADES(
    LOC_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    LOC_NOMBRE VARCHAR (40),
    LOC_PRO_ID VARCHAR (4),
    FOREIGN KEY (LOC_PRO_ID) REFERENCES PROVINCIAS(PRO_ID)
); 

CREATE TABLE CLIENTES(
    CLI_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    CLI_NOMBRE VARCHAR(40),
    CLI_APELLIDO VARCHAR(30),
    CLI_CUIT VARCHAR(11),
    CLI_DIRECCION VARCHAR(30),
    CLI_LOC_ID VARCHAR(4),
    CLI_RAZONSOC VARCHAR(20)
);



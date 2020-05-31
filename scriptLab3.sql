DROP DATABASE IF EXISTS Laboratorio3;
CREATE DATABASE Laboratorio3;
USE Laboratorio3;
DROP TABLE IF EXISTS `provincias`;
CREATE TABLE `provincias`(
	`codpro` VARCHAR(2) NOT NULL,
	`nombre` VARCHAR(30) NOT NULL,
	PRIMARY KEY (`codpro`)
);
DROP TABLE IF EXISTS `pueblos`;
CREATE TABLE `pueblos`(
	`codpue` VARCHAR(5) NOT NULL,
	`nombre` VARCHAR(40) NOT NULL,
	`codpro` VARCHAR(2) NOT NULL,
	PRIMARY KEY(`codpue`)
);
DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes`(
	`codcli` DECIMAL(5) NOT NULL,
	`nombre` VARCHAR(50) NOT NULL,
	`direccion` VARCHAR(50) NOT NULL,
	`codpostal` VARCHAR(5),
	`codpue` VARCHAR(5) NOT NULL,
	PRIMARY KEY(`codcli`)
);
DROP TABLE IF EXISTS `vendedores`;
CREATE TABLE `vendedores`(
	`codven` DECIMAL(5) NOT NULL,
	`nombre` VARCHAR(50) NOT NULL,
	`direccion` VARCHAR(50) NOT NULL,
	`codpostal` VARCHAR(6),
	`codpue` VARCHAR(5) NOT NULL,
	`codjefe` DECIMAL(5) NOT NULL,
	PRIMARY KEY(`codven`)
);
DROP TABLE IF EXISTS `articulos`;
CREATE TABLE `articulos`(
	`codart` VARCHAR(8) NOT NULL,
	`descrip` VARCHAR(40) NOT NULL,
	`precio` DECIMAL(7,2) NOT NULL,
	`stock` DECIMAL(6),
	`stock_min` DECIMAL(6),
	PRIMARY KEY(`codart`)
);
DROP TABLE IF EXISTS `facturas`;
CREATE TABLE `facturas`(
	`codfac` DECIMAL(6) NOT NULL,
	`fecha` DATE NOT NULL,
	`codcli` DECIMAL(5),
	`codven` DECIMAL(5),
	`iva` DECIMAL(2),
	`dto` DECIMAL(2),
	PRIMARY KEY(`codfac`)
);
DROP TABLE IF EXISTS `lineas_fac`;
CREATE TABLE `lineas_fac`(
	`codfac` DECIMAL(6) NOT NULL,
	`linea` DECIMAL(2) NOT NULL,
	`cant` DECIMAL(5),
	`codart` VARCHAR(8) NOT NULL,
	`precio` DECIMAL(7,2),
	`dto` DECIMAL(2),
	PRIMARY KEY(`codfac`,`linea`)
);

ALTER TABLE `pueblos` ADD FOREIGN KEY (codpro) REFERENCES `provincias` (`codpro`) ON UPDATE CASCADE ON DELETE RESTRICT;
ALTER TABLE `clientes` ADD FOREIGN KEY (codpue) REFERENCES `pueblos` (`codpue`) ON UPDATE CASCADE ON DELETE RESTRICT;
ALTER TABLE `vendedores` ADD FOREIGN KEY (codpue) REFERENCES `pueblos` (`codpue`) ON UPDATE CASCADE ON DELETE RESTRICT;
ALTER TABLE `vendedores` ADD FOREIGN KEY (codjefe) REFERENCES `vendedores` (`codven`) ON UPDATE CASCADE ON DELETE RESTRICT;
ALTER TABLE `facturas` ADD FOREIGN KEY (codcli) REFERENCES `clientes` (`codcli`) ON UPDATE CASCADE ON DELETE RESTRICT ;
ALTER TABLE `facturas` ADD FOREIGN KEY (codven) REFERENCES `vendedores` (`codven`) ON UPDATE CASCADE ON DELETE RESTRICT;
ALTER TABLE `lineas_fac` ADD FOREIGN KEY (codfac) REFERENCES `facturas` (`codfac`) ON UPDATE CASCADE ON DELETE RESTRICT;
ALTER TABLE `lineas_fac` ADD FOREIGN KEY (codart) REFERENCES `articulos` (`codart`) ON UPDATE CASCADE ON DELETE RESTRICT; 


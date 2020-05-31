DROP DATABASE IF EXISTS Empresa;
CREATE SCHEMA Empresa DEFAULT CHARACTER SET utf8;
USE Empresa;

DROP TABLE IF EXISTS Provincias;
CREATE TABLE Provincias(
	codpro VARCHAR(2) NOT NULL PRIMARY KEY,
	nombre VARCHAR(30) NOT NULL
);

DROP TABLE IF EXISTS Pueblos;
CREATE TABLE Pueblos(
	codpue VARCHAR(5) NOT NULL PRIMARY KEY,
	nombre VARCHAR(40) NOT NULL,
	codpro VARCHAR(2) NOT NULL,
	CONSTRAINT `fk_pueblo_prov`
	FOREIGN KEY(codpro)
	REFERENCES Provincias(codpro) ON UPDATE CASCADE ON DELETE RESTRICT
);

DROP TABLE IF EXISTS Clientes;
CREATE TABLE Clientes(
	codcli DECIMAL(5,0) UNSIGNED NOT NULL PRIMARY KEY,
	nombre VARCHAR(50) NOT NULL,
	direccion VARCHAR(50) NOT NULL,
	codpostal VARCHAR(5),
	codpue VARCHAR(5) NOT NULL,
	CONSTRAINT `fk_cliente_pue`
	FOREIGN KEY(codpue)
	REFERENCES Pueblos(codpue) ON UPDATE CASCADE ON DELETE RESTRICT
);

DROP TABLE IF EXISTS Vendedores;
CREATE TABLE Vendedores(
	codven DECIMAL(5,0) UNSIGNED NOT NULL PRIMARY KEY,
	nombre VARCHAR(50) NOT NULL,
	direccion VARCHAR(50) NOT NULL,
	codpostal VARCHAR(6),
	codpue VARCHAR(5) NOT NULL,
	codjefe DECIMAL(5,0) UNSIGNED NOT NULL,
	CONSTRAINT `fk_vendedor_pue`
	FOREIGN KEY(codpue)
	REFERENCES Pueblos(codpue) ON UPDATE CASCADE ON DELETE RESTRICT,
	CONSTRAINT `fk_vendjefe_vend`
	FOREIGN KEY(codjefe)
	REFERENCES Vendedores(codven) ON UPDATE CASCADE ON DELETE RESTRICT
);

DROP TABLE IF EXISTS Articulos;
CREATE TABLE Articulos(
	codart VARCHAR(8) NOT NULL PRIMARY KEY,
	descrip VARCHAR(40) NOT NULL,
	precio DECIMAL(9,2) UNSIGNED NOT NULL,
	stock INT UNSIGNED,
	stock_min INT UNSIGNED	
);

DROP TABLE IF EXISTS Facturas;
CREATE TABLE Facturas(
	codfac DECIMAL(6,0) UNSIGNED NOT NULL PRIMARY KEY,
	fecha DATE NOT NULL,
	codcli DECIMAL(5,0) UNSIGNED,
	codven DECIMAL(5,0) UNSIGNED,
	iva SMALLINT UNSIGNED,
	dto SMALLINT,
	CONSTRAINT `fk_factura_cli`
	FOREIGN KEY(codcli)
	REFERENCES Clientes(codcli) ON UPDATE CASCADE ON DELETE RESTRICT,
	CONSTRAINT `fk_factura_ven`
	FOREIGN KEY(codven)
	REFERENCES Vendedores(codven) ON UPDATE CASCADE ON DELETE RESTRICT
);

DROP TABLE IF EXISTS Lineas_fac;
CREATE TABLE Lineas_fac(
	codfac DECIMAL(6,0) UNSIGNED NOT NULL,
	linea SMALLINT NOT NULL,
	cant INT UNSIGNED,
	codart VARCHAR(8) NOT NULL,
	precio DECIMAL(9,2) UNSIGNED,
	dto SMALLINT,
	PRIMARY KEY(codfac,linea),
	CONSTRAINT `fk_linfac_fac`
	FOREIGN KEY(codfac)
	REFERENCES Facturas(codfac) ON UPDATE CASCADE ON DELETE RESTRICT,
	CONSTRAINT `fk_linfac_art`
	FOREIGN KEY(codart)
	REFERENCES Articulos(codart) ON UPDATE CASCADE ON DELETE RESTRICT	
);


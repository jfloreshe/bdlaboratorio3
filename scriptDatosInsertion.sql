INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('aa','A');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('bb','B');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('cc','C');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('dd','D');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('ee','E');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('ff','F');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('gg','G');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('hh','H');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('ii','I');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('jj','J');
INSERT INTO `provincias` (`codpro`,`nombre`) VALUES ('kk','K');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('aa1','AA1','aa');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('aa2','AA2','aa');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('aa3','AA3','aa');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('bb1','BB1','bb');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('bb2','BB2','bb');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('bb3','BB3','bb');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('cc1','CC1','cc');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('cc2','CC2','cc');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('cc3','CC3','cc');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('dd1','DD1','dd');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('dd2','DD2','dd');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('dd3','DD3','dd');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ee1','EE1','ee');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ee2','EE2','ee');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ee3','EE3','ee');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ff1','FF1','ff');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ff2','FF2','ff');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ff3','FF3','ff');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('gg1','GG1','gg');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('gg2','GG2','gg');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('gg3','GG3','gg');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('hh1','HH1','hh');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('hh2','HH2','hh');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('hh3','HH3','hh');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ii1','II1','ii');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ii2','II2','ii');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('ii3','II3','ii');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('jj1','JJ1','jj');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('jj2','JJ2','jj');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('jj3','JJ3','jj');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('kk1','KK1','kk');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('kk2','KK2','kk');
INSERT INTO `pueblos` (`codpue`,`nombre`,`codpro`) VALUES ('kk3','KK3','kk');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (1,'Perez Reynoso Juan','Av aaa11 100','aa1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (2,'Flores Reynoso Elmer','Av aaa12 100','aa1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (3,'Figueroa Berroa Alex','Av aaa13 100','aa1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (4,'Uscamayta Cardenas Jose','Av aaa31 100','aa3');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (5,'Vizcarra Reyes Mariano','Av bbb11 100','bb2');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (6,'Huamani Condori Reyna','Av bbb21 100','bb1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (7,'Tapia Arredondo Maria','Av bbb2111 100','bb1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (8,'De la Cruz Jaime','Av jjj1 100','jj1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (9,'Portugal Cabrera Karen','Av hhh1 100','jj1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (10,'Moscoso Hernandez Mauricio','Av zxcsdf1 100','jj1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (11,'Jibaja Atencio Bryan','Av asdf11 100','jj1');
INSERT INTO `clientes` (`codcli`,`nombre`,`direccion`,`codpue`) VALUES (12,'Anci Portocarrero Augusto','Av peeef1 100','gg3');
INSERT INTO `vendedores` (`codven`,`nombre`,`direccion`,`codpue`,`codjefe`) VALUES (1,'Mamani Rosales Juana','Av pp999 100','jj1',1);
INSERT INTO `vendedores` (`codven`,`nombre`,`direccion`,`codpue`,`codjefe`) VALUES (2,'Cari Paredes Renato','Av zz48748 100','jj1',1);
INSERT INTO `vendedores` (`codven`,`nombre`,`direccion`,`codpue`,`codjefe`) VALUES (3,'Fernandez Portocarrero Reymundo','Av oo119 100','aa3',1);
INSERT INTO `vendedores` (`codven`,`nombre`,`direccion`,`codpue`,`codjefe`) VALUES (4,'Peralta Ozzy Pio','Av aadd999 100','aa1',4);
INSERT INTO `vendedores` (`codven`,`nombre`,`direccion`,`codpue`,`codjefe`) VALUES (6,'Lazarte Arredondo Mario','Av papapa111 100','ee1',4);
INSERT INTO `vendedores` (`codven`,`nombre`,`direccion`,`codpue`,`codjefe`) VALUES (5,'Ramos Paredes Gabriela','Av aa1111 100','ee2',4);
INSERT INTO `vendedores` (`codven`,`nombre`,`direccion`,`codpue`,`codjefe`) VALUES (7,'Sonco Vilca Sara','Av bbaa1111 100','aa1',4);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hkb1','teclado de silicona',15.50);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hkb2','teclado mecanico',125.99);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hmo1','monitor led 27 inches',700.00);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hmo2','monitor lcd 17 inches',150.00);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hhp1','headphones razer',177.99);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hhp2','headphones hyperx',185.80);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hm1','mouse simple',15.5);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hm2','mouse steelseries',150.00);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hp1','procesador intel core i7',899);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hp2','procesador intel core i5',500);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hp3','procesador intel core i3',400);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hram1','memoria ram 16gb',350);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hram2','memoria ram 8gb',200);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hhhd1','hhd 1tb',350);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hhhd2','hhd 2tb',562.5);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hssd1','ssd 1tb',800);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hssd2','ssd 256gb',256.99);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hgpu1','tarjeta de video nvidia 1060',600);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('hgpu2','tarjeta de video rx 580',650);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('s1','windows 10',150);
INSERT INTO `articulos` (`codart`,`descrip`,`precio`) VALUES ('s2','antivirus ',100);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (1,'2000-01-25',1,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (1,1,3,'hm2',165,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (1,2,2,'hkb2',126,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (1,3,4,'hmo2',152,1);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (1,4,5,'hhp1',180,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (1,5,1,'s1',150,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (2,'2000-02-25',2,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (2,1,1,'hp2',500,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (2,2,1,'hram2',200,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (2,3,1,'hssd2',260,1);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (2,4,1,'hgpu1',600,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (2,5,1,'s1',150,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (3,'2000-02-26',3,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (3,1,10,'s2',100,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (4,'2000-02-27',4,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (4,1,100,'hgpu2',650,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (5,'2000-03-10',1,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (5,1,2,'hmo1',700,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (5,2,2,'hp1',900,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (5,3,5,'hm1',15.5,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (6,'2000-03-15',2,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (6,1,1,'hp1',900,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (6,2,2,'hram1',350,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (7,'2000-03-15',1,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (7,1,50,'hmo2',150,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (7,2,50,'hm1',16,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (8,'2000-03-15',4,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (8,1,1,'hp3',400,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (8,2,1,'hram2',200,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (8,3,1,'s1',150,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (9,'2000-05-20',3,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (9,1,10,'hgpu1',610,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (9,2,10,'hhhd1',350,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (10,'2000-05-25',1,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (10,1,25,'hp1',900,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (10,2,25,'hssd1',800,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (11,'2001-01-25',4,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (11,1,100,'hp2',500,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (11,2,100,'hp3',400,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (11,3,50,'hgpu2',650,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (11,4,50,'hhp1',180,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (12,'2001-11-25',2,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (12,1,10,'hp1',900,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (12,2,10,'hp2',500,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (13,'2002-01-25',1,1,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (13,1,50,'hhp2',186,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (13,2,50,'hm2',150,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (13,3,50,'hkb2',130,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (14,'2003-01-25',4,1,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (14,1,150,'hmo1',780,0);

INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (15,'2000-03-15',5,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (15,1,3,'hm2',165,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (15,2,2,'hkb2',126,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (15,3,4,'hmo2',152,1);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (15,4,5,'hhp1',180,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (15,5,1,'s1',150,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (16,'2000-03-15',6,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (16,1,1,'hp2',500,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (16,2,1,'hram2',200,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (16,3,1,'hssd2',260,1);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (16,4,1,'hgpu1',600,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (16,5,1,'s1',150,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (17,'2000-04-26',7,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (17,1,10,'s2',100,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (18,'2000-04-27',8,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (18,1,100,'hgpu2',650,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (19,'2000-05-10',5,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (19,1,2,'hmo1',700,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (19,2,2,'hp1',900,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (19,3,5,'hm1',15.5,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (20,'2000-06-15',6,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (20,1,1,'hp1',900,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (20,2,2,'hram1',350,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (21,'2000-07-15',5,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (21,1,50,'hmo2',150,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (21,2,50,'hm1',16,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (22,'2000-07-15',8,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (22,1,1,'hp3',400,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (22,2,1,'hram2',200,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (22,3,1,'s1',150,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (23,'2000-08-20',7,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (23,1,10,'hgpu1',610,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (23,2,10,'hhhd1',350,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (24,'2000-08-25',5,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (24,1,25,'hp1',900,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (24,2,25,'hssd1',800,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (25,'2001-02-25',8,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (25,1,100,'hp2',500,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (25,2,100,'hp3',400,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (25,3,50,'hgpu2',650,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (25,4,50,'hhp1',180,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (26,'2001-03-25',6,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (26,1,10,'hp1',900,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (26,2,10,'hp2',500,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (27,'2002-04-25',5,4,18,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (27,1,50,'hhp2',186,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (27,2,50,'hm2',150,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (27,3,50,'hkb2',130,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (28,'2003-06-15',8,4,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (28,1,150,'hmo1',780,0);

INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (29,'2002-08-05',9,2,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (29,1,10,'hm1',15.5,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (29,2,10,'hkb1',15.5,0);

INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (30,'2002-08-25',10,2,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (30,1,30,'hm1',15.5,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (30,2,30,'hkb1',15.5,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (31,'2002-11-05',9,2,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (31,1,100,'hm1',15.5,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (31,2,100,'hkb1',15.5,0);


INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (32,'2002-09-15',11,3,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (32,1,5,'hmo2',178,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (32,2,10,'s2',100,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (33,'2002-09-05',12,3,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (33,1,5,'hp2',500,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (33,2,5,'hram2',200,0);

INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (34,'2002-10-05',9,5,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (34,1,10,'hgpu1',600,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (34,2,10,'hgpu2',650,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (35,'2002-08-05',12,5,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (35,1,10,'hgpu1',600,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (35,2,10,'hgpu2',650,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (36,'2002-12-05',10,6,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (36,1,10,'hmo1',700,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (36,2,10,'hmo2',150,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (37,'2003-01-15',11,6,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (37,1,10,'hmo1',700,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (37,2,10,'hmo2',150,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (38,'2002-08-05',9,7,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (38,1,10,'hhp1',178,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (38,2,10,'hhp2',195,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (39,'2002-08-05',10,7,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (39,1,10,'hkb2',135,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (39,2,10,'hm2',155,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (40,'2002-10-05',11,7,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (40,1,10,'hm2',155,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (40,2,10,'hkb2',135,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (40,3,10,'hhp2',195,0);
INSERT INTO `facturas` (`codfac`,`fecha`,`codcli`,`codven`,`iva`,`dto`) VALUES (41,'2003-01-08',12,7,18,0);

INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (41,1,5,'hm2',155,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (41,2,5,'hkb2',135,0);
INSERT INTO `lineas_fac` (`codfac`,`linea`,`cant`,`codart`,`precio`,`dto`) VALUES (41,3,5,'hhp2',195,0);

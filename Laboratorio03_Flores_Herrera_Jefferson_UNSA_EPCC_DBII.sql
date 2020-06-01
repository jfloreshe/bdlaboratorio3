--1
select codcli, c.nombre, count(*) from clientes as c 
join facturas as f using(codcli) 
where extract(year from f.fecha) = 
extract(year from '2003-10-12') - 1 group by codcli;
--2
select codfac, fecha, sum(l.cant * l.precio)importe from
facturas as f join lineas_fac l using(codfac) group by codfac;
--3
select codven,nombre,sum(l.cant*l.precio)facturacion from vendedores as v join facturas using(codven) join lineas_fac l using(codfac) where extract(year from fecha)='2002' group by codven;
--4
select p.nombre,sum(lf.cant)'cantidad de articulos vendidos' from provincias as p join pueblos as pu using(codpro) join clientes as c using(codpue) join facturas as f using(codcli) join lineas_fac as lf using(codfac) where extract(year from fecha) = '2002' group by codpro;
--5
select distinct codcli from clientes as c join pueblos as pu on c.codpue=pu.codpue join facturas as f using(codcli) join vendedores as v using(codven) join pueblos as pu1 on v.codpue=pu1.codpue where pu.codpro != pu1.codpro;
--6
select distinct codcli,cli.nombre from lineas_fac as lin join facturas as fac using(codfac) join clientes cli using(codcli) join pueblos pue using(codpue) join provincias pro using(codpro) where pro .nombre = 'B' group by codfac,codcli,cli.nombre having count(*)>=4;
--7 
select codart, descrip from facturas fac join lineas_fac lin using(codfac) join articulos art using(codart) where extract(year from fac.fecha)='2000' group by codart having count(distinct extract(month from fac.fecha))>1 and max(extract(month from fac.fecha)) - min(extract(month from fac.fecha)) + 1 = count(distinct extract(month from fac.fecha)) order by codart,fecha;
--8
select codcli,cli.nombre,sum(lin.cant*lin.precio) from clientes as cli join facturas as fac using(codcli) join lineas_fac as lin using(codfac) join pueblos using(codpue) join provincias as pro using(codpro) where pro.nombre = 'J' group by codcli having sum(lin.cant*lin.precio)>16000;
--9 me bota error no esta correcto
--select max(sum(lin.cant*lin.precio)) from pueblos pue join clientes cli using(codpue) join facturas fac using(codcli) join lineas_fac lin using(codfac) where pue.codpro ='aa' and extract(year from fac.fecha) ='2002' group by codcli;
--10
select jef.nombre'nombre de jefe',count(*)-1'personas a cargo' from vendedores as ven join vendedores as jef on ven.codjefe=jef.codven group by ven.codjefe;
--11
select cli.nombre'nombre del cliente', pue.nombre'nombre del pueblo', count(distinct codart)'cantidad de objetos comprados en el ultimo trimestre' from clientes as cli join pueblos as pue using(codpue) join facturas as fact using(codcli) join lineas_fac as lin using(codfac) where LEFT(codpue,1) = LOWER(LEFT(cli.nombre,1)) and extract(month from fecha)>=9 and extract(year from fecha) = '2002' and codpro = 'jj' having sum(precio*cant)>6000;
--12
select descrip,count(distinct codcli) from articulos as art join lineas_fac as lin using(codart) join facturas as fa using(codfac) join clientes as cli using(codclI) join pueblos as pue using(codpue) join provincias as pro using(codpro) where pro.nombre = 'J' group by codart having COUNT(distinct codcli)>2 and LENGTH(descrip)>15;
--13
select cli.codcli,cli.nombre from clientes as cli join pueblos as pue using(codpue) join provincias as pro using(codpro) join facturas as fact using(codcli) join lineas_fac as lin using(codfac) where LOWER(LEFT(codpro,1)) - LOWER(LEFT(cli.nombre,1)) and extract(month from fecha)>=9 and extract(year from fecha) ='2002' having sum(cant) and count(distinct codcli)>3;
--14
select codven, ven.nombre,count(distinct codcli) from vendedores ven join pueblos pu on ven.codpue = pu.codpue join facturas fac using(codven) join clientes cli using(codcli) join pueblos pu1 on cli.codpue=pu1.codpue where extract(year from fac.fecha) = '2002' and extract(month from fac.fecha)>11 and (upper(ven.nombre) like '%EZ %' or upper(ven.nombre) like '%EZ') and pu1.codpro=pu.codpro group by codven,ven.nombre;
--15
select codpue, pue.nombre from pueblos pue join vendedores ven using(codpue) union all select codpue, pue1.nombre from pueblos pue1 join clientes cli using(codpue);
--16
select codpue, pue.nombre from pueblos pue join vendedores ven using(codpue) union select codpue, pue1.nombre from pueblos pue1 join clientes cli using(codpue);
--17
select distinct pue.codpue, pue.nombre from pueblos pue inner join vendedores ven on ven.codpue = pue.codpue inner join clientes cli on cli.codpue = pue.codpue;
--18
select distinct pue.codpue, pue.nombre from pueblos pue inner join vendedores ven on pue.codpue = ven.codpue where pue.codpue not in(select pue1.codpue from pueblos pue1 inner join clientes cli on pue1.codpue = cli.codpue);
--19
select art.codart, art.descrip from articulos art where art.codart not in(select art2.codart from articulos art2 join lineas_fac lin using(codart) join facturas fac using(codfac) where extract(month from fac.fecha)=1);
--20
select art.codart from articulos art where art.stock is null and art.precio > 15 and art.codart not in (select art2.codart from articulos art2 join lineas_fac lin using(codart) join facturas fac using(codfac) where extract(year from fac.fecha) = '2002' group by art2.codart);
--21
select distinct ven.nombre from vendedores ven inner join clientes cli on ven.nombre = cli.nombre;
--22
select distinct art.codart from articulos art inner join lineas_fac lin on art.codart= lin.codart where art.stock < art.stock_min*3 group by lin.codart having sum(lin.cant)>10;
--23
select concat(extract(year from fac.fecha),'/',extract(month from fac.fecha))'fecha', (extract(year from fac.fecha))'anho', sum(lin.cant*lin.precio)'facturacion' from facturas fac join lineas_fac lin using(codfac) group by (extract(year from fac.fecha)), extract(month from fac.fecha);
--24
select pro.codpro, pro.nombre from provincias pro where pro.codpro not in(select pro2.codpro from provincias pro2 join pueblos pue using(codpro) join vendedores ven using(codpue) join facturas fac using(codven) where extract(year from fac.fecha)='2002');
--25
select distinct art.codart, art.descrip from articulos art join lineas_fac lin using(codart) where art.codart not in(select art1.codart from articulos art1 join lineas_fac lin1 using(codart) join facturas fac using(codfac) join clientes cli using(codcli) join pueblos pue using(codpue) join provincias pro using(codpro) where pro.nombre='J');
--26
select pro.nombre, count(*) from clientes cli join facturas fac using(codcli) join pueblos pue using(codpue) join provincias pro using(codpro) group by codpro;

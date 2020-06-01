select max( sum(lin.cant*lin.precio)) from pueblos pue join clientes cli using(codpue) join facturas fac using(codcli) join lineas_fac lin using(codfac) where pue.codpro = 'aa' and extract( year from fac.fecha) = extract(year from current_date) -1 group by codcli, extract (month from fac.fecha);

select codven, ven.nombre, count( distinct codcli) from vendedores ven join pueblos pue
    minus select codcli, cli.nombre from clientes cli join pueblos pue1 using(codpue)
	join facturas fac using(codcli)
	join lineas_fac lin using(codfac)
    where extract(year from fac.fecha) =  extract(year from current_date) -1
	and pue1.codpro = 'aa'
	and lin.precio < 20;

select codpue, pue.nombre from pueblos pue join vendedores ven using(codpue)
	union all
   select codpue, pue1.nombre from pueblos pue1 join clientes cli using(codpue);

select codpue, pue.nombre from pueblos pue join vendedores ven using(codpue)
	union
   select codpue, pue1.nombre from pueblos pue1 join clientes cli using(codpue);

select codpue, pue.nombre from pueblos pue join vendedores ven using(codpue)
	intersects
   select codpue, pue1.nombre from pueblos pue1 join clientes cli using(codpue); 

select codpue, pue.nombre from pueblos pue join vendedores ven using(codpue)
	minus
   select codpue, pue1.nombre from pueblos pue1 join clientes cli using(codpue);

select art.codigo, art.descrip from articulos art
	minus
   select codart, art2.descrip from articulos art2 join lineas_fac lin using(codart)
	join facturas fac using(codfac) where extract(mont from f.fecha) = '1';

select art.codart from articulos art where art.stock > 20 and art.precio > 15
	minus
   select lin.codart from lineas_fact lin, facturas fac where f.codfac = lin.codfac
   and extract(month from f.fecha)>=9
   and extract(yeat from f.fecha) = '2002';

select ven.nombre from vendedores ven
	intersects
   select cli.nombre from clientes cli;

select art.codart from articulos art where art.stock < art.stock_min*2
	intersects
   select lin.codart from lineas_fac lin group by lin.codart having sum(lin.cant)>100;

select to_char(fac.fecha,'yyyy') ||
	to_char(fac.fecha,'mm') codigo,
	to_char(fac.fecha,'yyyy')anyo,
	to_char(fac.fecha,'mm')mes,
	sum(lin.cant*lin.precio) facturacion
   from facturas fac join lineas_fac lin using(codfac)
   group by to_char(fac.fecha,'yyyy'), to_char(fac.fecha,'mm')
	union
   select to_char(fac.fecha, 'yyyy') ||
	'ft' codigo,
	to_char(fac.fecha, 'yyyy') anyo, '--' mes,
	sum(lin.cant * lin.precio) facturacion
   from facturas fac join lineas_fac lin using(codfac)
   group by to_char(fac.fecha,'yyyy')
    order by lin;

use editorial;
show databases;
/*1. Consultas básicas*/
/*1.9. Listar los nombres de almacén que hayan tenido ventas sin repetirlos.*/
-- select distinct v.almacen_id from ventas v -- 6 id
select distinct a.almacen_nombre, a.almacen_id
from almacenes a, ventas v
where v.almacen_id = a.almacen_id;
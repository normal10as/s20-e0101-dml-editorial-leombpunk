use editorial
go 
/*1. Consultas b�sicas*/
/*1.9. Listar los nombres de almac�n que hayan tenido ventas sin repetirlos.*/
--select distinct v.almacen_id from ventas v --6 id
select distinct a.almacen_nombre, a.almacen_id
from almacenes a, ventas v
where v.almacen_id = a.almacen_id
use editorial
go 
/*1. Consultas b�sicas*/
/*1.2. Listar todas las columnas de empleados y la descripci�n del cargo que tienen.*/
--select * from empleados  --43 filas
select e.*, c.cargo_descripcion 
from empleados e, cargos c
where e.cargo_id = c.cargo_id
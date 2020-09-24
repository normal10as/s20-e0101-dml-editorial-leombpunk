use editorial;
show databases;
/*1. Consultas básicas*/
/*1.2. Listar todas las columnas de empleados y la descripción del cargo que tienen.*/
-- select * from empleados  -- 43 filas
select e.*, c.cargo_descripcion 
from empleados e, cargos c
where e.cargo_id = c.cargo_id;
use editorial
go 
/*1. Consultas básicas*/
/*1.3. Listar la tabla empleados y reemplazar los nombres de columnas que tengan guion
bajo por espacio*/
select 'empledo id' = e.empleado_id, e.nombre, 'inicial segundo nombre' = e.inicial_segundo_nombre, 
e.apellido, 'cargp id' = e.cargo_id, 'nivel cargo' = e.nivel_cargo, 'editorial id' = e.editorial_id, 
'fecha contratacion' = e.fecha_contratacion 
from empleados e
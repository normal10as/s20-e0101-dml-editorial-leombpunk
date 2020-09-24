use editorial;
show databases;
/*1. Consultas básicas*/
/*1.3. Listar la tabla empleados y reemplazar los nombres de columnas que tengan guion
bajo por espacio*/
select e.empleado_id as 'empledo id', e.nombre,e.inicial_segundo_nombre as 'inicial segundo nombre', 
e.apellido, e.cargo_id as 'cargp id', e.nivel_cargo as 'nivel cargo', e.editorial_id as 'editorial id', 
e.fecha_contratacion as 'fecha contratacion' 
from empleados e;
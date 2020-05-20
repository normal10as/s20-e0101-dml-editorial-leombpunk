use editorial;

/*Se piden realizar las siguientes operaciones en Sql-DML:
1. Consultas básicas*/
/*1.1. Listar los cargos.*/
select * 
from cargos;
/*1.2. Listar todas las columnas de empleados y la descripción del cargo que tienen.*/
-- select * from empleados  -- 43 filas
select e.*, c.cargo_descripcion 
from empleados e, cargos c
where e.cargo_id = c.cargo_id;
/*1.3. Listar la tabla empleados y reemplazar los nombres de columnas que tengan guion
bajo por espacio*/
select e.empleado_id as 'empledo id', e.nombre,e.inicial_segundo_nombre as 'inicial segundo nombre', 
e.apellido, e.cargo_id as 'cargp id', e.nivel_cargo as 'nivel cargo', e.editorial_id as 'editorial id', 
e.fecha_contratacion as 'fecha contratacion' 
from empleados e;
/*1.4. Calcular A = Pi r^2 donde r = 10 y la función Pi() para Pi*/
select PI()*POWER(10,2) as A;
/*1.5. Mostrar por cada título su nombre y cuanto corresponde de regalías por cada 1000
títulos vendidos. Esta columna se debe mostrar como “Regalías x cada 1000
unidades”. Titulo.regalías es un porcentaje.*/
select  t.titulo, (t.regalias * t.precio / 100) * 1000 as 'Regalías x cada 1000 unidades'
from titulos t;
/*1.6. Listar los nombres de autores sin repetirlos.*/
select distinct autor_nombre 
from autores;
/*1.7. Listar los países de las editoriales sin repetirlos.*/
select distinct pais 
from editoriales;
/*1.8. Listar los nombres de almacén que hayan tenido ventas sin repetirlos.*/
-- select distinct v.almacen_id from ventas v -- 6 id
select distinct a.almacen_nombre, a.almacen_id
from almacenes a, ventas v
where v.almacen_id = a.almacen_id;
/*1.9. Listar las primeras 5 ventas.*/
select * 
from ventas
limit 5;
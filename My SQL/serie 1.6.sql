use editorial;
show databases;
/*1. Consultas básicas*/
/*1.6. Tomando las ventas mostrar el id de título, el título y el total de ventas que se obtiene de
multiplicar la cantidad por precio. Renombrar a la columna calculada como “Total de venta”.*/
select v.titulo_id, t.titulo, v.cantidad*t.precio as 'Total de venta' 
from ventas v, titulos t
where v.titulo_id = t.titulo_id
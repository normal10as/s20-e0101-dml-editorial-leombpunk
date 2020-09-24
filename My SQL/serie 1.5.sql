use editorial;
show databases;
/*1. Consultas básicas*/
/*1.5. Mostrar por cada título su nombre y cuanto corresponde de regalías por cada 1000
títulos vendidos. Esta columna se debe mostrar como “Regalías x cada 1000
unidades”. Titulo.regalías es un porcentaje.*/
select  t.titulo, (t.regalias * t.precio / 100) * 1000 as 'Regalías x cada 1000 unidades'
from titulos t;
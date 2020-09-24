use editorial
go 
/*1. Consultas b�sicas*/
/*1.5. Mostrar por cada t�tulo su nombre y cuanto corresponde de regal�as por cada 1000
t�tulos vendidos. Esta columna se debe mostrar como �Regal�as x cada 1000
unidades�. Titulo.regal�as es un porcentaje.*/
select  t.titulo, 'Regal�as x cada 1000 unidades' = (t.regalias * t.venta_anual / 100) * 1000
from titulos t
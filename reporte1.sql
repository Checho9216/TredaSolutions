select cliente.id as cedula, CONCAT(cliente.primer_nombre, ' ', cliente.primer_apellido) as nombre, cliente.dias_mora as diasEnMora, 
case when cliente.dias_mora between 1 and 20 then 'Riego Bajo'
     when cliente.dias_mora between 21 and 35 then 'Riesgo Medio'
     when cliente.dias_mora > 35 then 'Riesgo alto' as riesgo,
ciudad.nombre as ciudad
from cliente as cliente 
inner join ciudad as ciudad on ciudad.id_ciudad
where cliente.dias_mora>0
order by clientes.dias_mora asc

#Para ver los datos de la table completa#
SELECT * FROM `proyecto_integrador_tienda_deportiva`. `personas`

#Para ver datos con filtro#

select `Documento`, `Razon_Social`
from `proyecto_integrador_tienda_deportiva`. `personas`

#Para ver un DNI#
select *
from `proyecto_integrador_tienda_deportiva`. `personas`
where `Documento` = '16361168'


select `id.dpf`, `id_persona.dpf`, `direccion_fiscal.df`, `calle.df`
from `datos_personas_fisicas` as dpf
left join `direccion_fiscal` as df 
on `datos_personas_fisicas`.`id_persona`=`direccion_fiscal`.`id_persona`
where `id`= ' '



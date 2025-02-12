/*Operadores con string: Se pueden combinar.
1. extrae y devuelve las poisiciones indicadas
2. devuelve la palabra entera
3. devuelve la primera frase de dos palabras
3. devuelve la ultima frase de dos palabras*/

select 
	name,
	SUBSTRING( name, 0, 5 ),
	POSITION( ' ' in name ),
	SUBSTRING( name, 0, POSITION( ' ' in name ) ) as first_name,
	SUBSTRING( name, POSITION( ' ' in name ) + 1 ) as last_name,
	TRIM(SUBSTRING( name, POSITION( ' ' in name ) )) as trimmed_last_name
from users;
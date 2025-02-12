
/*Operadores con string:  
1. convierte todo a mayusculas
2. convierte todo a minusculas
3. devuelve la longitud del string
4. resuelve una operacion matematica
5 y 6. concatena los datos  */

SELECT
	id,
	UPPER(name) AS upper_name,
	LOWER(name) AS lower_name,
	LENGTH(name) as LENGTH,
	(20 * 2) as constante,
	'*'||id||'-'|| name||'*' as barcode,
	CONCAT( '*',id,'-', name,'*' ),
	name
FROM
	users;



select * from users;
/*Ejercicio anterior como apoyo de la tarea*/
SELECT
	name,
	-- 	SUBSTRING( name, 0, 5 ),
	-- 	POSITION( ' ' in name ),
	SUBSTRING(name, 0, POSITION(' ' IN name)) AS first_name,
	SUBSTRING(name, POSITION(' ' IN name) + 1) AS last_name
	-- 	TRIM(SUBSTRING( name, POSITION( ' ' in name ) )) as trimmed_last_name
FROM
	users;

/*Actualiza y setea o estebelece las posiciones indicadas en las filas correspondientes*/

UPDATE
	users
SET
	first_name = SUBSTRING(name, 0, POSITION(' ' IN name)),
	last_name = SUBSTRING(name, POSITION(' ' IN name) + 1);

/*Refrescamos para ver los resultados*/

SELECT
	*
FROM
	users;






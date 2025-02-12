# Curso de bases de datos con PostgreSQL

## Pasos para levantar el proyecto:

1. Tener Docker Desktop corriendo.
2. Clonar el proyecto.
3. Navegar a la carpeta del proyecto.
4. Ejecutar ```docker compose up -d```.
5. Revisar el **archivo docker-compose.yml** para los usuarios y contrasenas.

## Comandos si la base de datos da problemas <linux>:

1. Para listar el puerto ejecutar: ```sudo lsof -i :<port>```. Ejemplo: ```sudo lsof -i :5432```.
2. Para detener el proceso temporalmente: ```sudo systemctl stop <name>```.
3. Para matar el proceso manualmente: ```sudo kill -9 <PID>```.# SQL-Course

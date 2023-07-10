# TPS2311FM_MachadoDaniel
DESARROLLO DEL PROYECTO DE GRADO TPS 2023 
# Curso de Fundamentos de Bases de Datos
## Bienvenida conceptos básicos y contexto histórico de las Bases de Datos

Playground: tu primera consulta en bases de datos

### Introducción a las bases de datos relacionales

### Historia de las bases de datos relacionales

### Qué son entidades y atributos

### Entidades de Platzi Blog

### Relaciones

### Múltiples muchos

### Diagrama ER

### Diagrama Físico: tipos de datos y constraints

### Diagrama Físico: normalización

### Formas normales en Bases de Datos relacionales

### Diagrama Físico: normalizando Platziblog 

### RDBMS (MySQL) o cómo hacer lo anterior de manera práctica

### Instalación local de un RDBMS (Windows)

### ¿Qué es RDB y RDBMS?

### Instalación local de un RDBMS (Mac)

### Instalación local de un RDBMS (Ubuntu)

### Clientes gráficos

### Servicios administrados

### SQL hasta en la sopa

### Historia de SQL

### DDL create

### Playground: CREATE TABLE

### CREATE VIEW y DDL ALTER

### DDL drop

### Playground: VIEW, ALTER y DROP en SQL

### DML


### Playground: CRUD con SQL

### ¿Qué tan standard es SQL?

### Creando Platziblog: tablas independientes

### Creando Platziblog: tablas dependientes

### Creando Platziblog: tablas transitivas

### Consultas a una base de datos

### ¿Por qué las consultas son tan importantes?

### Estructura básica de un Query

### SELECT

### Playground: SELECT en SQL

### FROM y SQL JOINs

### Utilizando la sentencia FROM

### Playground: FROM y LEFT JOIN en SQL

### WHERE

### Utilizando la sentencia WHERE nulo y no nulo

### Playground: Filtrando Datos con WHERE

### GROUP BY

### ORDER BY y HAVING

### Playground: Agrupamiento y Ordenamiento de Datos

### El interminable agujero de conejo (Nested queries)

### ¿Cómo convertir una pregunta en un query SQL?

### Preguntándole a la base de datos

### Consultando PlatziBlog

### Playground: Prueba Final con PlatziBlog

### Introducción a la bases de datos NO relacionales

### ¿Qué son y cuáles son los tipos de bases de datos no relacionales?

### Servicios administrados y jerarquía de datos

### Manejo de modelos de datos en bases de datos no relacionales

### Top level collection con Firebase

### Creando y borrando documentos en Firestore

### Colecciones vs subcolecciones

### Recreando Platziblog

### Construyendo Platziblog en Firestore

### Proyecto final: transformando tu proyecto en una db no relacional

### Bases de datos en la vida real

### Bases de datos en la vida real

### Big Data

### Data warehouse

### Data mining

### ETL

### Business intelligence

### vMachine Learning

### Data Science

### ¿Por qué aprender bases de datos hoy?

### Bonus
### Bases de datos relacionales vs no relacionales

### Elegir una base de datos

base de datos
SQL:permite unificar archivos o estandarizar (Año ejem dia/mes/año/)
 STRUCTURED
QUERY
LANGUAGUE
NOSQL:
NOT 
ONLY
STRUCTURED
QUERY
LANGUAGUE
SQL ->DB RELACIONAL
ADMINISTRADORES DE BASE DE DATOS: MYSQL,CASSANDRA.
DDL:UN LENGUAGUE QUE CREA LA ESTRUCTURA DE UNA BASE DE DATOS
AFTER :ALTERA O MODIFICA
DROP:PUEDE BORRAR UNA COLUMNA;UNA TABLA,BORRA TU BASE DE DATOS
CREATE
DATABASE:
TABLA:SON PROYECCION O TRADUCCCION
VIEW:PROYECTA LA BASE DE DATOS 
 CREATE CATALEGUE:
USE DATABESE:test_db;
CREATE SCHEMA `platziblog` DEFAULT CHARACTER SET utf8 ;
2 sud lenguagues
ddl: create alter drop
2 comandos
create data base
create database:test_db;
use database test_db;
table:son la proyeccion de sql
view:proyecta los datos de una base de datos entendible para algo
alter:modifica la tabla cambia a pone una columna
drop:borrar (mucho cuidado)borra tu base de datos
esquima=base de datos

create view y DDL
view=vistas
toma datos de la base de datos poniendola de una forma presentable
CREATE view v_brasil_costumers AS 
SELECT customer_name,
contact_name
From customers
WHERE country="brasil";




CREATE TABLE `people` (
  `person _id` int(11) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(255) DEFAULT NULL,
  `firts_name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`person _id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8




INSERT INTO platziblog.people (person_id, last_name, first_name, address, city) 
VALUES ('1', 'Vásquez', 'Israel', 'Calle Famosa Num 1', 'México'),
        ('2', 'Hernández', 'Mónica', 'Reforma 222', 'México'),
        ('3', 'Alanis', 'Edgar', 'Central 1', 'Monterrey');


CONSULTA A UNA BASE DE DATOS

-UNA CONSULTA BIEN ECHA SALVA UN NEGOCIO O UNA EMPRESA 
CLIENTES
PRODUCTOS
PROVEDORES
 CUANDO LAS UNES ATRAVEZ DE CUERIS PUEDES PRESENTAR TENDENCIAS
 CUERIS
 SETENCIA SELEC PROM
 WERE
 FROM
 SELECT CITY,COUNT (#) AS TOTAL
 FROM PEOPLE
 WHERE active = true
 GROUP BY city
 
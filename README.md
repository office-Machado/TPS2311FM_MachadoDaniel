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

DDL:DATA DEFINITION LENGUAJE
DML:DATA MANIPULATION LANGUAJE
DCL:DATA  CONTROL LENGUAJE


INSERT INTO platziblog.people (person_id, last_name, first_name, address, city) 
VALUES ('1', 'Vásquez', 'Israel', 'Calle Famosa Num 1', 'México'),
        ('2', 'Hernández', 'Mónica', 'Reforma 222', 'México'),
        ('3', 'Alanis', 'Edgar', 'Central 1', 'Monterrey');
USE :USAR
CONSULTA A UNA BASE DE DATOS 
NOMBRE
SEÑALARLA 
CREAR TABLA - CREATE

DROP SCHEMA 'platziblog';
CREATE SCHEMA 'platziblog' DEFAULT CHARACTER SET utf8;
USE 'platziblog'´,
CREATE TABLE 'platziblog',´CATEGORIES´(
  ´ID´ INT NN AUTO_INCREMENT(SE AUTOINCREMENTA SOLO LA BASE DE DATOS)-SOLO PUEDE PONER NUMEROS
  CONSTRAINTS

USAR COMILLAS GRAVES

´TITULO´´TITULE´ VARCHAR(255),NULL,
´FECHA_PUBLICACION'DATATIME(UTILIZA NUMEROS) ESTA PRE DETERMINADO    A   M  D H M S 
                                                                   AAAA MM  D HR M 

TIMESTAMP NULL ,
DROP SCHEMA 'platziblog';
CREATE SCHEMA 'platziblog' DEFAULT CHARACTER SET utf8;
USE 'platziblog',
CREATE TABLE 'platziblog'
'id' INT NN AUTO_INCREMENT(
'titulo' VARCHAR(255),NULL,
'fecha_publicacion'DATATIME
'contenido' VARCHAR (300) NULL,
'status'VARCHAR (400) NULL,
'usuario_id'int null,
'categoria_id' int null,
primary key ('id');


COMO BUSCAR EN UNA BASE DE DAtos

CREATE SCHEMA `platziblog`  DEFAULT CHARACTER SET utf8 ;
USE   `platziblog` ;
CREATE TABLE `platziblog`.`categorias`(
`id`  INT NOT NULL AUTO_INCREMENT,
`nombre_categoria` varchar (255) NULL,
PRIMARY KEY (`id`));

CREATE TABLE `platziblog`.`usuarios`(
`id`  INT NOT NULL AUTO_INCREMENT,
`login` varchar (255) NULL,
`password` varchar (3000) NULL,
`nickname` varchar (3000) NULL,
`email`varchar (100) NULL,
PRIMARY KEY (`id`));

CREATE TABLE `platziblog`.`etiquetas`(
`id`  INT NOT NULL AUTO_INCREMENT,
`nombre_etiqueta` varchar (255) NULL,
PRIMARY KEY (`id`));



CREATE TABLE `platziblog`.`posts`(
`id`  INT NOT NULL AUTO_INCREMENT,
`titulo` varchar (255) NULL,
`fecha_publicacion` TIMESTAMP  NULL,
`contenido` varchar (3000) NULL,
`estatus` varchar (10) NULL,
`usuario_id` INT  NULL,
`categoria_id` INT NULL,
PRIMARY KEY (`id`));

CREATE TABLE `platziblog`.`posts_etiquetas`(
`id`  INT NOT NULL AUTO_INCREMENT,
`post_id` varchar (255) NULL,
`etiqueta_id` varchar (3000) NULL,
PRIMARY KEY (`id`));

SELECT *
FROM usuarios
LEFT JOIN  posts ON usuarios.id=posts.usuario_id
UNION
SELECT *
FROM usuarios
RIGHT JOIN posts ON usuarios.id=posts.usuario_id;





USE `platziblog`;

SELECT titulo AS encabezado,fecha_publicacion AS publicado_en,estatus AS estado
FROM categorias; 
SELECT COUNT(*) AS cantidad_registros
FROM categorias; 



WHERE fecha_publicacion>; DONDE COINCIDA


select titulo,fecha_publicacion,estatus
from posts;
A
SELECT COUNT(*);
COUNT=CONTAR


FROM post;

use:marcar en negrilla .para volverla de forma prederminada
select
 count (*)contar todos 



joins=agrupar
ejm todo los que este en b no esta en a 


from
indica de donde se traen los datos
join= agrupar 
juntar o unir tablas 
medida de conjuntos
diagramas de ven son circulos que se tocan en un punto 

join= esta en un  lado pero en el otro no 
join interferencia

join interseccion
inner join=join interno



utilizando la sentencia from

-- Estructura basica de un query
SELECT	*
FROM		posts;

-- Estructura extendida de un query
SELECT	*
FROM		posts
WHERE	fecha_publicacion > '2024';


SELECT* === traigame todo lo que este en usuarios
FROM usuarios
LEFT JOIN post ON USUARIOS.id = posts.usuario_id;
post=tiene fecha
estado
titulo



usuarios.id= 
PRIMARY KEY (`id`))o cedula 
forem key (`usuarios_id)

SELECT * FROM usuarios LEFT  JOIN post ON usuarios.id = post.usuarios_id
id o cedula

SELECT *
FROM usuarios
RIGHT JOIN  posts ON usuarios.id=posts.usuario_id;




tabla=post
 POST:CAMPO
RIGHTse encarga de devolver una serie de resultados que integran todos los registros que se comparten entre dos tablas
WHERE:se usa para restringir el número de filas afectadas por una consulta SELECT, UPDATE o DELETE.
 WHERE posts.usuario_id IS NULL;


where=FILTRADO

left join tabla de lado izquierdo es usuarios
read join  
union:es unirlo con otra cosa
on sirve para =
agrega mas "registros"
on sirve para=


where=filtra que datos queremos por criterios como una fecha,una cantidad




SELECT *
FROM posts
WHERE id<50;


SELECT *
FROM posts
WHERE  fecha_publicacion BETWEEN '2023-01-01' AND '2025-12-31' ;




SELECT *
FROM posts
WHERE  id BETWEEN 50 AND 60 ;




SELECT *
FROM posts
WHERE  MONTH(fecha_publicacion)='04';

NULL= donde el campo sea nulo




SELECT *
FROM posts
WHERE  usuario_id IS NULL;





SELECT *
FROM posts
WHERE  usuario_id IS  NOT NULL;




SELECT *
FROM posts
WHERE  usuario_id IS  NOT NULL   AND estatus='activo';



SELECT *
FROM posts
WHERE  usuario_id IS  NOT NULL   AND estatus='activo' AND id<50;



SELECT *
FROM posts
WHERE  usuario_id IS  NOT NULL   AND estatus='activo' AND id<50 AND categoria_id=2 AND YEAR(fecha_publicacion)='2025'  ;



good bay: agrupacion
select se relaciona con los campos

SELECT estatus,COUNT(*)post_quantity
FROM posts
GROUP BY estatus
sirve para consultas especiales


SELECT YEAR(fecha_publicacion)AS post_year,count(*) AS post_quantity
FROM posts
GROUP BY post_year;



SELECT MONTHNAME(fecha_publicacion)AS post_month,count(*) AS post_quantity
FROM posts
GROUP BY post_month;



SELECT estatus,MONTHNAME(fecha_publicacion)AS post_month,count(*) AS post_quantity
FROM posts
GROUP BY estatus,post_month;

AS=sirve para los apodos o un sobrenombre

senterncia over bay=ordena los datos o un criterio un campo



SELECT *
FROM    posts
ORDER BY fecha_publicacion ASC;




SELECT *
FROM    posts
ORDER BY fecha_publicacion DESC;



SELECT *
FROM    posts
ORDER BY usuario_id ASC;


SELECT *
FROM    posts
ORDER BY usuario_id DESC;



SELECT *
FROM    posts
ORDER BY fecha_publicacion ASC
LIMIT 5;


HAVING

SELECT MONTHNAME(fecha_publicacion)AS post_month,estatus,count(*)AS post_quantity
FROM posts
GROUP BY estatus,post_month
HAVING post_quantity>1
ORDER  BY post_month;

CREATE SCHEMA `cursos`  DEFAULT CHARACTER SET utf8 ;
USE   `cursos` ;
CREATE TABLE `cursos`.`categorias`(
`id`  INT NOT NULL AUTO_INCREMENT,
`name` varchar (255) NULL,
`n_reviews` varchar (2000) NULL,
PRIMARY KEY (`id`));

SELECT * FROM cursos.categorias;
INSERT INTO `cursos`.`categorias` (`id`,`name`,`n_reviews`) VALUES (100,'fundamentos de sql y bases de datos',11);
INSERT INTO `cursos`.`categorias` (`id`,`name`,`n_reviews`) VALUES (200,'cursos de MySQL y MariaBD', 344);
INSERT INTO `cursos`.`categorias` (`id`,`name`,`n_reviews`) VALUES (260,'curso de Data science',88);
INSERT INTO `cursos`.`categorias` (`id`,`name`,`n_reviews`) VALUES (350,'curso de firebase', 0);
INSERT INTO `cursos`.`categorias` (`id`,`name`,`n_reviews`) VALUES (749,'curso de python', 300);
INSERT INTO `cursos`.`categorias` (`id`,`name`,`n_reviews`) VALUES (750,'curso de React.js', 0);
USE   `categorias` ;


SELECT *
FROM `categorias`
where`n_reviews` BETWEEN 1 AND 100 ;


SELECT *
from `categorias`
where `name` LIKE '%SQL%';


GROUP BY
ayuda a ahrupar de manera funcional los datos
posts quantity
as=sirve para renombrar

SELECT estatus,SUM(id)suma_id
FROM posts
GROUP BY estatus;



SELECT year(fecha_publicacion) AS post_year,COUNT(*) AS post_quantity
FROM posts
GROUP BY post_year;


SELECT estatus,MONTHNAME(fecha_publicacion) AS post_month,COUNT(*) AS post_quantity
FROM posts
GROUP BY estatus,post_month;


SELECT *
FROM posts
ORDER BY fecha_publicacion ASC; ascendente


SELECT MONTHNAME (fecha_publicacion)AS post_month,estatus,COUNT(*) AS post_quantity
FROM posts
GROUP BY estatus,post_month
HAVING post_quantity >1
ORDER BY post_month


SELECT MONTHNAME (fecha_publicacion)AS post_month,estatus,COUNT(*) AS post_quantity
FROM posts
GROUP BY estatus,post_month
HAVING post_quantity >1
ORDER BY post_month

having usar para filtrar pero no funciona con el where


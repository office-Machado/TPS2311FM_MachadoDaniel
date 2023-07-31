DROP SCHEMA `colegio`;
CREATE SCHEMA `colegio`  DEFAULT CHARACTER SET utf8 ;
USE `colegio`;
CREATE TABLE `colegio`.`cursos`(
`id`  INT NOT NULL AUTO_INCREMENT,
`nombre`  varchar (500) NULL,
`profe`  varchar (250) NULL,
`n_calificaciones`  varchar (255) NULL,
PRIMARY KEY (`id`));
SELECT * 
from `cursos`;

SELECT COUNT(*) AS cantidad
FROM cursos; 

SELECT `nombre`AS name ,`profe` AS teacher ,`n_calificaciones`AS n_reviews; 


SELECT * FROM colegio.cursos;
INSERT INTO `colegio`.`cursos` (`id`,`nombre`,`profe`,`n_calificaciones`) VALUES (1,'fundamentos de Base de Datos', 'Israel',580);
INSERT INTO `colegio`.`cursos` (`id`,`nombre`,`profe`,`n_calificaciones`) VALUES (2,'MySQL y MariaBD', 'Carlos',150);
INSERT INTO `colegio`.`cursos` (`id`,`nombre`,`profe`,`n_calificaciones`) VALUES (3,'PostgreSQL', 'Oswaldo',150);
CREATE SCHEMA `platziblog`DEFAULT CHARACTER SET utf8 ;
USE   `platziblog` ;
DROP SCHEMA `platziblog`;
CREATE TABLE `platziblog`.`categorias`(
`id`  INT NOT NULL AUTO_INCREMENT,
`titulo` varchar (255) NULL,
`fecha_publicacion` TIMESTAMP  NULL,
`contenido` varchar (3000) NULL,
`estatus` varchar (10) NULL,
`usuario_id` INT  NULL,
`categoria_id` INT NULL,
PRIMARY KEY (`id`))

SELECT titulo AS encabezado,fecha_publicacion AS publicado_en,estatus AS estado
FROM categorias; 
SELECT COUNT(*) AS cantidad_registros
FROM categorias; 


SELECT titulo AS encabezado,fecha_publicacion AS publicado_en,estatus AS estado
FROM posts;


select *
from usuarios;
left join post ON usuarios.id = post.usuario_id;;






CREATE SCHEMA `cursos`  DEFAULT CHARACTER SET utf8 ;
USE   `cursos` ;
CREATE TABLE `cursos`.`courses`(
`id`  INT NOT NULL AUTO_INCREMENT,
`name` varchar (255) NULL,
`n_reviews` varchar (2000) NULL,
`teacher_id` varchar (255) NULL,
PRIMARY KEY (`id`));

SELECT * FROM `cursos`.`courses`;
INSERT INTO `cursos`.`courses` (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (100,'fundamentos de sql y bases de datos',1400,1);
INSERT INTO `cursos`.`courses` (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (200,'cursos de MySQL y MariaBD', 400,0);
INSERT INTO `cursos`.`courses` (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (260,'curso de Data science',320,8);
INSERT INTO `cursos`.`courses` (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (350,'curso de firebase', 150,1);
INSERT INTO `cursos`.`courses` (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (749,'curso de python', 2300,8);
INSERT INTO `cursos`.`courses` (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (750,'curso de React.js',1500,16);
USE   `cursos` ;

CREATE TABLE `cursos`.`teacher_id`(
`id`  INT NOT NULL AUTO_INCREMENT,
`name` varchar (255) NULL,
PRIMARY KEY (`id`));



SELECT * FROM `cursos`.`teacher_id`;
INSERT INTO `cursos`.`teacher_id` (`id`,`name`) VALUES (1,'Israel');
INSERT INTO `cursos`.`teacher_id` (`id`,`name`) VALUES (8,'Silvia');
INSERT INTO `cursos`.`teacher_id` (`id`,`name`) VALUES (16,'Leomaris');
INSERT INTO `cursos`.`teacher_id` (`id`,`name`) VALUES (25,'Juan');
USE   `cursos` ;



SELECT teacher_id ,COUNT(teacher_id)courses_profe 
FROM courses
GROUP BY teachers;

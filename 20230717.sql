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
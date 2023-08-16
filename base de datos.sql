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
USE   `cursos`


SELECT teacher_id ,COUNT(teacher_id)courses_profe 
FROM courses
GROUP BY teachers_id;

SELECT teacher_id ,COUNT(teacher_id)courses_profe 
FROM courses
GROUP BY teachers_id;


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


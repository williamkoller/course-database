-- CONNECTION: name=course_databaseuse course_database;

CREATE TABLE IF NOT EXISTS `course_database`.`clientes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `endereco` VARCHAR(100) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `cpf` VARCHAR(14) NOT NULL,
  `sexo` VARCHAR(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC)
);  
  
select * from clientes; 

desc clientes;

INSERT INTO clientes (nome, email, endereco, telefone, cpf, sexo) 
	VALUES ('', '', '', '', '', '');
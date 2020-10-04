CREATE database `db_inner2`;
USE `db_inner2`;

CREATE TABLE IF NOT EXISTS `funcionarios` (
  `funcionario_id` int(11) NOT NULL AUTO_INCREMENT,
  `funcionario_nome` varchar(255) ,
  `funcionario_sobrenome` varchar(255) ,
  `funcionario_idade` varchar(11) ,
  `funcionario_sexo` enum('Outro','Masculino','Feminino'),
  `funcionario_data_cadastro` datetime DEFAULT NOW(),
  PRIMARY KEY (`funcionario_id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Marcela','Miranda Figueiredo','27','Feminino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Luiz Otávio','Miranda Figueiredo','27','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Letícia','Barbosa','20','Feminino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'João','Silva','35','Outro');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Junior','Oliveira','29','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Rosana','Alves','19','Feminino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Alana','Maria','25','Feminino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Alan','Albuquerque','45','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Jack','Michel','50','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Nataniele','Rafael','23','Feminino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Aline','Rocha','18','Feminino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Cássio','Miguel','30','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Vitor Hugo','Figueira','32','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Abdnego','Oswald','21','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'John','Lenon','29','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Alarias','Nickson','20','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Luan','Santana','25','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Wanessa','Camargo','30','Feminino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Luciano','Lima','50','Feminino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Renan','Oliveira','23','Masculino');
insert  into `funcionarios`(`funcionario_id`,`funcionario_nome`,`funcionario_sobrenome`,`funcionario_idade`,`funcionario_sexo`) values (NULL,'Rafael','Filho','18','Outro');

SELECT * FROM funcionarios;
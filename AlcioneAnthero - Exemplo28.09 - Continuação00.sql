create database db_inner
default character set utf8
default collate utf8_general_ci;

use db_inner;

create table if not exists funcionarios (
funcionario_id int(11) not null auto_increment,
funcionario_nome varchar(255),
funcionario_sobrenome varchar(255),
funcionario_idade varchar(11),
funcionario_sexo enum('Outro', 'Masculino','Feminino'),
funcionario_data_cadastro datetime default now(),
primary key (funcionario_id)
);

insert into funcionarios
(funcionario_id, funcionario_nome, funcionario_sobrenome, funcionario_idade, funcionario_sexo)
values
(null, 'Luiz Otávio', 'Miranda Figueredo','27','Masculino'),
(null, 'Marcela','Souza','27','Feminino');

select * from funcionarios;
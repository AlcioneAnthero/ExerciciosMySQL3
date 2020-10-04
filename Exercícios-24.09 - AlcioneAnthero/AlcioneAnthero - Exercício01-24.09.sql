create database Rh
default character set utf8
default collate utf8_general_ci;

use rh;

create table `Funcionarios` (
id int not null auto_increment,
`nome` varchar (30) not null,
`nascimento` date,
`sexo` enum ('M', 'F'),
`salario` double not null ,
`nascionalidade` varchar (20) default 'Brasil',
primary key (id)
) default charset = utf8;  

insert into funcionarios
(nome, nascimento, sexo, salario, nascionalidade)
values
('funcionario5', '1982-01-31','M', 1900.00 ,'Brasileiro');

select * from funcionarios;

select nome, nascionalidade, salario from funcionarios
where salario > 2000
order by nome, salario;

select nome, nascionalidade, salario from funcionarios
where salario < 2000;

update funcionarios 
set nome = 'Alcione'
where id = '1';

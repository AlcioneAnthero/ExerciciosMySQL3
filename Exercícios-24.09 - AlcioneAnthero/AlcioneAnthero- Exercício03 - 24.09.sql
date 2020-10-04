create database alunosdaescola
default character set utf8
default collate utf8_general_ci;

use alunosdaescola;

create table `alunos` (
id int not null auto_increment,
`nome` varchar (30) not null,
`nascimento` date,
`sexo` enum ('M', 'F'),
`nota` double not null ,
`nascionalidade` varchar (20) default 'Brasil',
primary key (id)
) default charset = utf8; 

insert into alunos
(nome, nascimento, sexo, nota, nascionalidade)
values
('Eduarda', '2008-05-10','F', 7 ,'Brasileira');

select * from alunos;

select nome, nota from alunos
where nota > 7
order by nome, nota;

select nome, nota from alunos
where nota < 7
order by nome, nota;

update alunos 
set nome = 'Catleia'
where id = '10';
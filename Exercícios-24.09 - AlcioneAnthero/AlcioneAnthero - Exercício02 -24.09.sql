create database produtosecommerce
default character set utf8
default collate utf8_general_ci;

use produtosecommerce;

create table `produtos` (
id int not null auto_increment,
`nome` varchar (30) not null,
`dataValidade` date,
`origem` enum ('Brasil', 'USA'),
`valor` double not null ,
`unidades` varchar (20),
primary key (id)
) default charset = utf8; 

insert into produtos
(nome, dataValidade, origem, valor, unidades)
values
('Radio', '2030-04-31','USA', 550.00 ,'uma unidade');

select * from produtos;

select nome, dataValidade, valor from produtos
where valor > 500
order by nome, valor;

select nome, dataValidade, valor from produtos
where valor < 500
order by nome, valor;

update produtos 
set nome = 'Som'
where id = '11';
create database db_cursoDaMinhaVida
default character set utf8
default collate utf8_general_ci;

use db_cursoDaMinhaVida;

create table tb_categoria (
id_categoria int not null auto_increment,
nome varchar (30) not null,
conhecimento enum ('MySQL', 'Java', 'Portugol', 'EclipseC', 'Ecxel'),
primary key (id_categoria)
) default charset = utf8; 

create table tb_produto (
id_produto int not null auto_increment,
produtos enum ('Front End', 'Back End', 'AutoCard', 'Trello','5W2H', 'Html', 'GitHub', 'Postman'),
valor double,
id_categoria int,
primary key (id_produto),
constraint fk_chave foreign key (id_categoria) references tb_categoria(id_categoria)
);

insert into tb_categoria
(nome, conhecimento)
values
('Bernado', 'Ecxel');

insert into tb_produto
(produtos, valor)
values
('Postman', '5.00');

select * from tb_categoria;
select * from tb_produto;

select * from tb_categoria inner join 
tb_produto on tb_produto.id_categoria = tb_categoria.id_categoria;

select * from tb_categoria where conhecimento > 60;
select * from tb_categoria where conhecimento < 60;
select * from tb_categoria where nome like 'c%';
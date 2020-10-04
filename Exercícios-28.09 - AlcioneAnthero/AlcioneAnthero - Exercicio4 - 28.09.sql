create database db_cidade_das_carnes
default character set utf8
default collate utf8_general_ci;

use db_cidade_das_carnes;

create table tb_categoria (
id_categoria int not null auto_increment,
nome varchar (30) not null,
funcoes enum ('Cortar a carne', 'Fatiar os frios', 'Triturar', 'Embalar'),
primary key (id_categoria)
) default charset = utf8; 

create table tb_produto (
id_produto int not null auto_increment,
produtos enum ('Carne', 'Filé de frango', 'Mussarela', 'Carne Moida','Mortandela', 'Bisteca', 'Torresmos', 'Linguiça'),
valor double,
id_categoria int,
primary key (id_produto),
constraint fk_chave foreign key (id_categoria) references tb_categoria(id_categoria)
);

insert into tb_categoria
(nome, funcoes)
values
('Inácio', 'Embalar');

insert into tb_produto
(produtos, valor)
values
('Linguiça', '72.00');

select * from tb_categoria;
select * from tb_produto;

select * from tb_categoria inner join 
tb_produto on tb_produto.id_categoria = tb_categoria.id_categoria;

select * from tb_categoria where funcoes > 60;
select * from tb_categoria where funcoes < 60;
select * from tb_categoria where nome like 'c%';
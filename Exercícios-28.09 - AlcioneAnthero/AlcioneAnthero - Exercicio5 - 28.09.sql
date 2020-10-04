create database db_construindo_a_nossa_vida
default character set utf8
default collate utf8_general_ci;

use db_construindo_a_nossa_vida;

create table tb_categoria (
id_categoria int not null auto_increment,
nome varchar (30) not null,
materiais enum ('Corretor Imobiliario', 'Contabil', 'Advogado', 'Engenheiro'),
primary key (id_categoria)
) default charset = utf8; 

create table tb_produto (
id_produto int not null auto_increment,
produtos enum ('Janelas', 'Lampadas', 'Portas', 'Jogo de cozinha','Jogo de banheiro', 'Jogo de quarto', 'Tomadas', 'Fiação'),
valor double,
id_categoria int,
primary key (id_produto),
constraint fk_chave foreign key (id_categoria) references tb_categoria(id_categoria)
);

insert into tb_categoria
(nome, materiais)
values
('Cesar', 'Engenheiro');

insert into tb_produto
(produtos, valor)
values
('Fiação', '60.00');

select * from tb_categoria;
select * from tb_produto;

select * from tb_categoria inner join 
tb_produto on tb_produto.id_categoria = tb_categoria.id_categoria;

select * from tb_categoria where materiais > 60;
select * from tb_categoria where materiais < 60;
select * from tb_categoria where nome like 'c%';
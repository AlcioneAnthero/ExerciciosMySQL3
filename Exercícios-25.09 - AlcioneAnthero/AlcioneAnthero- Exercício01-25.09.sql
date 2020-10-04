create database db_generation_game_online
default character set utf8
default collate utf8_general_ci;

use db_generation_game_online;

create table tb_personagem (
id_personagem int not null auto_increment,
nome varchar (30) not null,
poderes enum ('Cuspir Fogo', 'Amar', 'Imortal', 'Invisibilidade'),
ataque varchar (30),
defesa varchar (30),
primary key (id_personagem)
) default charset = utf8; 

select * from tb_personagem;

create table tb_classe (
id_classe int not null auto_increment,
categoria enum ('Magestade', 'Mestre', 'Vilão', 'Rei'),
reino enum ('Egito', 'Floresta', 'Pantano Azul', 'Oceano'),
id_personagem int,
primary key (id_classe),
constraint fk_chave foreign key (id_personagem) references tb_personagem(id_personagem)
);

insert into tb_personagem
(nome, poderes, ataque, defesa)
values
('Catleia', 'Invisibilidade','Inimigos' ,'Calculista');

insert into tb_classe
(categoria, reino)
values
('Magestade', 'Pantano Azul');

select * from tb_classe;

select * from tb_personagem inner join 
tb_classe on tb_classe.id_personagem = tb_personagem.id_personagem;

select * from tb_personagem where ataque > 2000;
select * from tb_personagem where defesa > 1000 and defesa <4000;
select * from tb_personagem where nome like 'c%';

create database db_chaves 
default character set utf8
default collate utf8_general_ci;

use db_chaves;

create table pessoas (
id_pessoa integer primary key auto_increment,
nome varchar (255));

create table carro (
id_carro integer primary key auto_increment,
nome varchar(255),
marca varchar(255),
id_pessoa integer,
constraint fk_pessoas foreign key (id_pessoa) references pessoas (id_pessoa));

insert into pessoas (nome) values ('Juliana'), ('Julio'), ('Marcio');

select * from pessoas;

insert into carro (nome, marca, id_pessoa) values
					('Gol', 'Wolks',2),  ('Palio', 'Flat',3);
          
select * from carro;
          
truncate pessoas; #NAO APAGA PORQUE ELA ESTÁ VINCULADA 

create database db_deletar
default character set utf8
default collate utf8_general_ci;

use db_deletar;

create table consumidores (
id int primary key auto_increment,
nome varchar (30)

);

insert into consumidores (nome) values
("Marcelo"),
("Julia");

select * from consumidores;

delete from consumidores where id = 1;
select * from consumidores;

delete from consumidores where id = 2; #PARA APAGAR UMA PESSOA DA TABELA 

truncate consumidores; #ELELIMPA A TABELA*/

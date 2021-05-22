
-- criando um banco de dados
create database tb_feira;

-- acessando um banco de dados
use tb_feira;

-- criando tabela
create table tb_frutas(
id bigint auto_increment,
fruta varchar (255) not null,
preco float not null,

-- declarando a chave primaria
primary key (id)

);
-- busca de dados
select * from tb_frutas;

-- inserir dados
insert into tb_frutas (fruta, preco) values ("Pera", 12);

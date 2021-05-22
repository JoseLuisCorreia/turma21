-- criando banco de dados
create database db_cidade_das_carnes;

-- abrindo banco de dados
use db_cidade_das_carnes;

-- criando tabela
create table tb_categoria(
id bigint auto_increment,
Descricao varchar (255) not null,
Ativo boolean not null,
-- declarando a chave
primary key (id)
);

select * from tb_categoria;

insert tb_categoria (Descricao, Ativo) values ("Bovino", true);
insert tb_categoria (Descricao, Ativo) values ("Suino", true);
insert tb_categoria (Descricao, Ativo) values ("Aves", true);
insert tb_categoria (Descricao, Ativo) values ("Embutidos", true);
insert tb_categoria (Descricao, Ativo) values ("Bovino", true);
insert tb_categoria (Descricao, Ativo) values ("Outros", true);

create table tb_produtos(
id bigint auto_increment,
Cor varchar(255),




Primary key (id)

);

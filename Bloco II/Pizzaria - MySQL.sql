create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_pizza(
id bigint auto_increment,
Sabor varchar (255) not null,
Preco float not null,
Tamanho varchar (255),
Peso float not null,
Calorias decimal not null,

Primary Key (id)

);
-- deletando linha da tabela
delete from tb_pizza where id = 4;
delete from tb_pizza where id = 8;


-- selecionando toda a tabela
select * from tb_pizza;

-- inserindo informações na tabela
insert into tb_pizza(Sabor,Preco,Tamanho,Peso,Calorias) values ("Palmito",30.00,"Pequene",1.000,300);

-- pesquisar maior ou mendor que:
select * from tb_pizza where Preco > 45;

-- Pesquisar com parte da frase
select * from tb_pizza where Sabor like "%C%";	

-- Selecionar valores dentro de um parametro selecionado
select * from tb_pizza where Preco between 29 and 60;


create table tb_categoria(
id bigint auto_increment,
Categoria varchar (255),
Origem varchar (255),
Vegana varchar (255),
Pizza_id bigint not null,

primary key (id),
foreign key (Pizza_id) references tb_pizza(id)

);

select * from tb_categoria;

insert into tb_categoria(Categoria,Origem,Vegana,Pizza_id) values ("Doce","Brasileira","Não",9);
insert into tb_categoria(Categoria,Origem,Vegana,Pizza_id) values ("Salgada","Brasileira","Não",7);
insert into tb_categoria(Categoria,Origem,Vegana,Pizza_id) values ("Salgada","Brasileira","Sim",10);
insert into tb_categoria(Categoria,Origem,Vegana,Pizza_id) values ("Salgada","Extrangeira","Não",6);
insert into tb_categoria(Categoria,Origem,Vegana,Pizza_id) values ("Salgada","Extrangeira","Não",1);

select * from tb_categoria inner join tb_pizza on tb_pizza.id = tb_categoria.Pizza_id;
Select * from tb_categoria where Categoria = "Doce";

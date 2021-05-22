-- criando banco de dados:
-- create database db_Ecommerce;

-- abrindo banco de dados:
-- use db_Ecommerce;

-- criando tabela
create table produtos(
id bigint auto_increment,
Produto varchar (255),
Marca varchar (255),
Quantidade int (8) not null,
Preco float not null,
Publicado boolean,

-- criando chave de identificação (indice)
primary key (id)

);

select * from produtos;
select * from produtos where Preco > 500;
select * from produtos where Preco < 500;

update produtos set Quantidade = 32 where id = 3;
update produtos set Publicado = false where id = 7;
update produtos set Marca = "Nike" where id = 3;
update produtos set Preco = 600 where id = 4;

insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);
insert into produtos (Produto, Marca, Quantidade, Preco, Publicado) values ("Tenis","Adidas",80,450,true);



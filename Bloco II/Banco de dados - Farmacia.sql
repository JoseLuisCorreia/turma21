create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment,
Classificacao varchar (255) not null,
Setor varchar (255) not null,
Em_estoque boolean not null,

primary key (id)

);

select * from tb_categoria;
delete from tb_categoria where id = 2;
select * from tb_categoria where Setor like "%Higiene%";
select * from tb_produto inner join tb_categoria on tb_produto.Produto_id = tb_categoria.id;

insert into tb_categoria(Classificacao, Setor, Em_estoque) values ("Adulto", "Higiene", True);
insert into tb_categoria(Classificacao, Setor, Em_estoque) values ("Infantil", "Higiene", True);
insert into tb_categoria(Classificacao, Setor, Em_estoque) values ("Adulto", "Medicamento", True);
insert into tb_categoria(Classificacao, Setor, Em_estoque) values ("Adulto", "Nutrição", True);
insert into tb_categoria(Classificacao, Setor, Em_estoque) values ("Adulto", "Conveniencia", True);
insert into tb_categoria(Classificacao, Setor, Em_estoque) values ("Infantil", "Nutrição", True);

create table tb_produto(
id bigint auto_increment,
Nome varchar(255) not null,
Marca varchar (255)not null,
Preco float not null,
Validade date not null,
Codigo int (8),
Produto_id bigint,

primary key (id),
foreign key (Produto_id) references tb_categoria(id)

);
select * from tb_produto;
select * from tb_produto where Preco > 50;
select * from tb_produto where Preco between 3 and 60;
Select * from tb_produto where Nome like "%B%";
select * from tb_produto inner join tb_categoria on tb_produto.Produto_id = tb_categoria.id;


insert into tb_produto(Nome, Marca, Preco, Validade, Codigo, Produto_id)values("Sabonete", "Phebo", 6.00, 10/02/2023, 5555,1);
insert into tb_produto(Nome, Marca, Preco, Validade, Codigo, Produto_id)values("Suplemento", "Nestle", 56.00, 11/02/2022, 6555,7);
insert into tb_produto(Nome, Marca, Preco, Validade, Codigo, Produto_id)values("Dorflex", "Dorflex", 14.60, 11/02/2022, 7555,4);
insert into tb_produto(Nome, Marca, Preco, Validade, Codigo, Produto_id)values("Chocolate", "Lacta", 4.12, 11/12/2021, 7555,6);
insert into tb_produto(Nome, Marca, Preco, Validade, Codigo, Produto_id)values("Gel de Limpeza Faci", "Avène", 89.90, 03/12/2023, 8555,1);
insert into tb_produto(Nome, Marca, Preco, Validade, Codigo, Produto_id)values("Lenço Micelar", "Bioderma", 49.90, 04/16/2022, 9555,1);
insert into tb_produto(Nome, Marca, Preco, Validade, Codigo, Produto_id)values("Pastilha", "Valda", 3.79, 08/12/2021, 1055,6);
insert into tb_produto(Nome, Marca, Preco, Validade, Codigo, Produto_id)values("Adivil", "Adivil", 33.65, 01/12/2026, 1155,4);



-- create database db_estoque;

-- use db_estoque;

create table tb_marcas(
id bigint (5) auto_increment,
Nome varchar (20) not null,
Ativo boolean,
primary key (id)

);

select * from tb_marcas;
delete from tb_marcas where id = 2;

insert into tb_marcas (Nome, Ativo) values ("Fatal Surf",false);
insert into tb_marcas (Nome, Ativo) values ("Lacost",false);
insert into tb_marcas (Nome, Ativo) values ("Fatal",false);
insert into tb_marcas (Nome, Ativo) values ("Surf",false);
insert into tb_marcas (Nome, Ativo) values ("Louis",false);
insert into tb_marcas (Nome, Ativo) values ("Osklen",false);
insert into tb_marcas (Nome, Ativo) values ("Havaianas",false);
insert into tb_marcas (Nome, Ativo) values ("Lider",false);
insert into tb_marcas (Nome, Ativo) values ("Marry",false);
insert into tb_marcas (Nome, Ativo) values ("Larissa",false);
insert into tb_marcas (Nome, Ativo) values ("Melissa",false);
insert into tb_marcas (Nome, Ativo) values ("Postish",false);
insert into tb_marcas (Nome, Ativo) values ("Big",false);

create table tb_produtos(
id bigint auto_increment,
Nome varchar (30) not null,
preco decimal (10,2),
marca_id bigint not null,

primary key (id),
foreign key (marca_id) references tb_marcas (id)


);

select * from tb_produtos;

insert into tb_produtos (Nome, Preco, marca_id) values ("Tenis", 299.99, 8);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Meias","92.81",3);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Blusa","76.95",9);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Tênis","96.56",4);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Sapato","61.16",8);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Sapato","73.08",4);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Meias","53.45",6);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Camisa","56.92",3);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Blusa","81.02",7);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Meias","90.09",8);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Tênis","55.73",9);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Sapato","09.46",5);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Calça","60.61",5);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Calça","71.91",7);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Sapato","54.90",7);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Sapato","13.16",8);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Sapato","80.22",3);
INSERT INTO tb_produtos (nome,preco,marca_id) VALUES ("Calça","84.27",7);


select * from tb_produtos 
inner join tb_marcas on tb_marcas.id = tb_produtos.marca_id


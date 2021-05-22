create database db_Escola;

create table tb_Alunes(
id bigint auto_increment,
Nome varchar (255),
Idade int (3),
Serie int (1),
Nota float,
Ativo boolean,


primary key (id)

);

select * from tb_Alunes;
select * from tb_Alunes where Nota > 7;
select * from tb_Alunes where Nota < 7;

update tb_Alunes set Nota = 6 where id = 2;

insert into tb_Alunes (Nome, Idade, Serie, Nota, Ativo) values ("Gabriela",15,1,8.5,true);

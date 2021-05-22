create database db_generation_game_online;

use db_generation_game_online;
-- drop table tb_classe;
create table tb_classe(
id bigint auto_increment,
jogo varchar (255),
Categoria varchar(255),
Classificacao varchar(255),


Primary key (id)


);
select * from tb_classe;
alter table tb_classe drop column Pet;
alter table tb_classe drop column Arena;
-- drop table tb_classe;

insert into tb_classe (jogo, Categoria, Classificacao) values ("Free Fire", "Guerra", "Maior 18");
insert into tb_classe (jogo, Categoria, Classificacao) values ("Sim City", "Administração", "Maior 10");
insert into tb_classe (jogo, Categoria, Classificacao) values ("Car", "Ação", "Maior 10");
insert into tb_classe (jogo, Categoria, Classificacao) values ("Detetive", "Raciocinio", "Maior 18");
insert into tb_classe (jogo, Categoria, Classificacao) values ("Sinuca", "Concentração", "Maior 15");

create table tb_personagem(
id bigint auto_increment,
Nome_personagem varchar(255),
Poder_de_Ataque int(8),
Poder_de_Defesa int(8),
Nivel_do_Personagem int (8),
Pet varchar(255),
personagem_id bigint not null,
primary key(id),
foreign key (personagem_id) references tb_classe (id)

);
-- drop table tb_personagem;
select * from tb_personagem 
right  join tb_classe on tb_personagem.personagem_id = tb_classe.id;

insert into tb_personagem (Nome_personagem,Poder_de_Ataque,Poder_de_Defesa,Nivel_do_Personagem,Pet, id) values ("Allok", 1000, 1000, 26,"Panda",1);

insert into tb_personagem (Nome_personagem,Poder_de_Ataque,Poder_de_Defesa,Nivel_do_Personagem,Pet, personagem_id) values ("Allok", 1000, 1000, 26,"Panda",1);

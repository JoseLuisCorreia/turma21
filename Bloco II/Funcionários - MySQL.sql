-- create database rh;

use rh;

create table tb_Funcionarios(
id bigint auto_increment,
Empresa varchar (255) not null,
Registro varchar (255) not null,
nome varchar (255) not null,
Cargo varchar (255) not null,
Salario float not null,
Matricula integer(8) not null,
primary key (id)

);

select * from tb_funcionarios;

select * from tb_funcionarios where salario < 2000;
select * from tb_funcionarios where salario > 2000;

update tb_funcionarios set Salario = 3000 where id = 5;

insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxx", "Jose", "Desenvolvedor", 5000,72672);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Ana", "Desenvolvedora", 1000,24342);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Talia", "Desenvolvedora", 1000,86533);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Jessica", "Desenvolvedora", 1000,1625525);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Paula", "Desenvolvedora", 1000,16223);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Vivi", "Desenvolvedora", 1000,7524);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Roberta", "Desenvolvedora", 1000,71522);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Paola", "Desenvolvedora", 1000,7522);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Cris", "Desenvolvedora", 1000,81522);
insert into tb_funcionarios (Empresa, Registro, nome, Cargo, Salario, Matricula) values ("Generation", "xxxy", "Lai", "Desenvolvedora", 1000,15242);
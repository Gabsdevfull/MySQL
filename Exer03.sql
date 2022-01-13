create database db_school;
use db_school;

create table tb_estudantes(
id bigint not null,
nome varchar (50),
nota double,
turma varchar (10)

);

insert into tb_estudantes (nome, nota, turma) values ("Gabriel", 8.5, "43");
insert into tb_estudantes (nome, nota, turma) values ("Tavares Jr", 6.5, "43");
insert into tb_estudantes (nome, nota, turma) values ("Alvaro", 7.5, "43");

SELECT * FROM tb_estudantes WHERE nota > 7;
SELECT * FROM tb_estudantes WHERE nota < 7;


UPDATE tb_estudantes SET nota = 9.50 WHERE id = 1;
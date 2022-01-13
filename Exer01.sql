create database db_rh;

use db_rh;

create table funcionarios(
id bigint auto_increment,
nome varchar (255) not null,
cargo varchar (255),
salario decimal not null,
admissao date,
primary key (id)
);

insert into funcionarios(nome, cargo, salario, admissao) values ("Gabriel Varandas", "Desenvolvedor", 4000, '2022-01-12');
insert into funcionarios(nome, cargo, salario, admissao) values ("Guilherme Varandas", "Estagiário", 1500, '2022-01-12');

SELECT * FROM funcionarios;

SELECT * FROM funcionarios WHERE salario > 2.000;
SELECT * FROM funcionarios WHERE salario < 2.000;

UPDATE funcionarios SET salario = 4200.00 WHERE id = 2;

DELETE FROM funcionarios where id = 2;
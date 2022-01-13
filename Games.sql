create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe(
id bigint auto_increment not null,
tipo varchar(20),
LVL int,
primary key (id)
);

create table tb_personagem(
id_classe bigint (2),
id_pers bigint auto_increment,
nickname varchar(20),
poder_ataque int,
poder_defesa int,
vidas int,
pontuação double,
primary key (id_pers),
foreign key (id_classe) references tb_classe (id)



);

INSERT INTO tb_classe (tipo, LVL) values ("Arqueiro", 20);
INSERT INTO tb_classe (tipo, LVL) values ("Mago", 20);
INSERT INTO tb_classe (tipo, LVL) values ("Paladino", 50);
INSERT INTO tb_classe (tipo, LVL) values ("Assassinos", 70);

INSERT INTO tb_personagem (id_classe, nickname, poder_ataque, poder_defesa, vidas, pontuação) values (1, "Slot", 2400, 5000, 10, 25000);
INSERT INTO tb_personagem (id_classe, nickname, poder_ataque, poder_defesa, vidas, pontuação) values (1, "Tito", 200, 10000, 10, 25000);
INSERT INTO tb_personagem (id_classe, nickname, poder_ataque, poder_defesa, vidas, pontuação) values (1, "Trigo", 22200, 10000, 10, 25000);
INSERT INTO tb_personagem (id_classe, nickname, poder_ataque, poder_defesa, vidas, pontuação) values (1, "Caco", 2300, 10000, 10, 25000);


SELECT * FROM tb_personagem WHERE poder_ataque >2000;
SELECT * FROM tb_personagem WHERE poder_defesa >2000 AND 1000;
SELECT * FROM tb_personagem WHERE nickname like "%CA%";
 


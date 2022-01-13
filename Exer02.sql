create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(

id bigint auto_increment,
marca varchar (50),
tamanho enum ('P', 'M', 'G'),
pagamento enum ('débito', 'crédito', 'pix'),
nome varchar (50),
primary key (id)

);

insert into tb_produtos (marca, tamanho, pagamento, nome, preco) values ("Nike", 'G', 'pix', "Camiseta", 80.00);
insert into tb_produtos (marca, tamanho, pagamento, nome, preco) values ("Nike", 'G', 'credito', "Tenis", 500.00);
insert into tb_produtos (marca, tamanho, pagamento, nome, preco) values ("Adidas", 'G', 'credito', "Tenis", 5000.00);

ALTER TABLE tb_produtos ADD preco decimal not null;

SELECT * FROM tb_produtos WHERE salario > 500;

SELECT * FROM tb_produtos WHERE salario < 500;


UPDATE tb_produtos SET preco = 85.50 WHERE id = 1;
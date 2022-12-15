SELECT * FROM `cadastro-pessoas`.usuarioscreate database db_josue_cadastro;

use db_franca_cadastrando_pessoas;

create table pessoa (
id_pessoa int auto_increment primary key,
nome varchar(255) not null,
cpf varchar(255) not null,
rg varchar(255) not null,
endereco varchar(255) not null,
cep varchar(255) not null
);

insert into pessoa (nome, cpf, rg, endereco, cep) values (
"Josue",
"51062266862",
"5944966545",
"Rua sem Ninguem",
"12345678"
);
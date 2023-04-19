/* CRIAÇÃO DAS TABELAS */

CREATE TABLE endereco(
	end_cod int primary key auto_increment,
    pais varchar(50) not null,
    estado varchar(2) not null,
    cidade varchar(100) not null,
    rua varchar(100) not null,
    numero int not null
);

CREATE TABLE cinema(
	cine_cod int primary key auto_increment,
    cine_nome varchar(100) not null,
    cine_end_cod int not null,
    capacidade int not null,
    sala int not null
);
ALTER TABLE cinema
ADD CONSTRAINT fk_cine_end_cod
FOREIGN KEY (cine_end_cod) REFERENCES endereco(end_cod);

CREATE TABLE sessao(
	sessao_cod int primary key auto_increment,
    sessao_cine_cod int not null,
    sessao_filme_cod int not null,
    data_hora date not null
);
ALTER TABLE sessao
ADD CONSTRAINT fk_sessao_cine_cod
FOREIGN KEY (sessao_cine_cod) REFERENCES cinema(cine_cod);

ALTER TABLE sessao
ADD CONSTRAINT fk_sessao_filme_cod
FOREIGN KEY (sessao_filme_cod) REFERENCES filmes(filme_cod);

CREATE TABLE filmes(
	filme_cod int primary key auto_increment,
    filme_nome varchar(100) not null,
    filme_gen_cod int not null,
    filme_ator_cod int not null,
    filme_dir_cod int not null,
    sinopse varchar(1000) not null,
    duracao time not null, 
    classificacao_idade varchar(3) not null
);

CREATE TABLE genero(
    gen_cod int primary key auto_increment,
	gen_nome varchar(100) not null
);
ALTER TABLE filmes
ADD CONSTRAINT fk_filme_gen_cod
FOREIGN KEY (filme_gen_cod) REFERENCES genero(gen_cod);

CREATE TABLE elenco(
	ator_cod int primary key auto_increment,
    ator_nome varchar(200) not null
);
ALTER TABLE filmes
ADD CONSTRAINT fk_filme_ator_cod
FOREIGN KEY (filme_ator_cod) REFERENCES elenco(ator_cod);

CREATE TABLE diretor(
	dir_cod int primary key auto_increment,
    dir_nome varchar(200) not null
);
ALTER TABLE filmes
ADD CONSTRAINT fk_filme_dir_cod
FOREIGN KEY (filme_dir_cod) REFERENCES diretor(dir_cod);

CREATE TABLE cliente(
	cli_cod int primary key auto_increment,
    cli_nome varchar(200) not null,
    cpf varchar(14) not null,
    telefone varchar(14),
    data_nascimento date not null
);

CREATE TABLE ingresso(
	ing_cod int primary key auto_increment,
    ing_qtd int not null,
    ing_sessao_cod int not null,
    ing_cli_cod  int not null,
    preco float not null
);
ALTER TABLE ingresso
ADD CONSTRAINT fk_ing_sessao_cod
FOREIGN KEY (ing_sessao_cod) REFERENCES sessao(sessao_cod);

ALTER TABLE ingresso
ADD CONSTRAINT fk_ing_cli_cod
FOREIGN KEY (ing_cli_cod) REFERENCES cliente(cli_cod);

CREATE TABLE pagamento(
	pag_cod int primary key auto_increment,
    pag_ing_cod int not null,
    pag_forma_cod int not null,
    pag_data date not null,
    pag_total float not null
);
ALTER TABLE pagamento
ADD CONSTRAINT fk_pag_ing_cod
FOREIGN KEY (pag_ing_cod) REFERENCES ingresso(ing_cod);

ALTER TABLE pagamento
ADD CONSTRAINT fk_pag_forma_cod
FOREIGN KEY (pag_forma_cod) REFERENCES forma_pagamento(forma_cod);

CREATE TABLE forma_pagamento(
	forma_cod int primary key auto_increment,
    forma_nome varchar(20) not null
);
-- Criação da tabela de profissao

CREATE TABLE profissao (
	idprofissao INTEGER not null,
	nome VARCHAR(30) not null,
	
	constraint pk_prf_idprofissao primary key (idprofissao),
	constraint un_prf_nome unique (nome)
);

SELECT profissao FROM cliente;

INSERT INTO profissao (idprofissao, nome) values (1, 'Estudante');
INSERT INTO profissao (idprofissao, nome) values (2, 'Engenheiro');
INSERT INTO profissao (idprofissao, nome) values (3, 'Padeiro');
INSERT INTO profissao (idprofissao, nome) values (4, 'Jornalista');
INSERT INTO profissao (idprofissao, nome) values (5, 'Alemã');

SELECT * FROM profissao;

-- Criação da tabela de nacionalidade

CREATE TABLE nacionalidade (
	idnacionalidade INTEGER not null,
	nome VARCHAR(30) not null,
	
	constraint pk_ncn_idnacionalidade primary key (idnacionalidade),
	constraint un_ncn_nome unique (nome)
);

SELECT nacionalidade FROM cliente;

INSERT INTO nacionalidade (idnacionalidade, nome) values (1, 'Brasileira');
INSERT INTO nacionalidade (idnacionalidade, nome) values (2, 'Italiana');
INSERT INTO nacionalidade (idnacionalidade, nome) values (3, 'Norte-Americana');
INSERT INTO nacionalidade (idnacionalidade, nome) values (4, 'Alemã');

SELECT * FROM nacionalidade;

-- Criação da tabela complemento

CREATE TABLE complemento(
	idcomplemento INTEGER not null,
	nome VARCHAR(30) not null,
	
	constraint pk_cpl_idcomplemento primary key (idcomplemento),
	constraint un_cpl_nome unique (nome)
);

SELECT complemento from cliente

INSERT INTO complemento (idcomplemento, nome) values (1, 'Casa');
INSERT INTO complemento (idcomplemento, nome) values (2, 'Apartamento');

SELECT * from complemento

-- Criação da tabela bairro

CREATE TABLE bairro (
	idbairro INTEGER not null,
	nome VARCHAR(30) not null,
	
	constraint pk_brr_idbairro primary key (idbairro),
	constraint un_brr_nome unique (nome)
);

SELECT bairro FROM cliente;

INSERT INTO bairro (idbairro, nome) values (1, 'Cidade Nova');
INSERT INTO bairro (idbairro, nome) values (2, 'Centro');
INSERT INTO bairro (idbairro, nome) values (3, 'São Pedo');
INSERT INTO bairro (idbairro, nome) values (4, 'Santa Rosa');

SELECT * FROM bairro


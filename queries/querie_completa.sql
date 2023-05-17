CREATE TABLE cliente (
	idcliente INTEGER not null, -- not null informa que o campo não pode ser nulo, assim é obrigatório colocá-lo
	nome VARCHAR(50) not null, -- varchar reserva uma quantidade máxima de caracteres, mas só utiliza os que foram digitados
	cpf CHAR(11), -- char utiliza todos os espaços reservados, tendo sido preenchido todos ou não
	rg VARCHAR(15),
	data_nascimento DATE,
	genero CHAR(1), -- F ou M ou O 
	profissao VARCHAR(30),
	nacionalidade VARCHAR(30),
	logradouro VARCHAR(30),
	numero VARCHAR(10), -- varchar pois o numero pode contar letras ex: 11B
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	municipio VARCHAR(30),
	uf VARCHAR(30),
	observacoes TEXT, -- Tipo de dados para texto livres
	
	constraint pk_cln_idcliente primary key (idcliente) -- definindo a chave primária da tabela como idcliente
)

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (1, 'Manoel', '11122233344', '12345', '2001-01-30', 'M', 'Estudante', 'Brasileira', 'Rua Joaquim Nabuco', '23', 'Casa', 'Cidade Nova', 'Porto União', 'SC');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (2, 'Geraldo', '13245678901', '56789', '1987-01-04', 'M', 'Engenheiro', 'Brasileira', 'Rua das Limas', '200', 'AP', 'Centro', 'Poro Uniao', 'SC');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (3, 'Carlos', '13245678902', '56788', '1967-10-01', 'M', 'Pedreiro', 'Brasileira', 'Rua das Laranjeiras', '300', 'Apart.', 'Cto.', 'Canoinhas', 'SC');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (4, 'Adriana', '13245678903', '56787', '1989-09-10', 'F', 'Jornalista', 'Brasileira', 'Rua das Limas', '240', null, 'São Pedro', 'Porto Vitória', 'PR');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (5, 'Amanda', '13245678904', '56786', '04-03-1991', 'F', 'Jorn.', 'Italiana', 'Av. Central', '100', null, 'São Pedro', 'General Carneiro', 'PR');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (6, 'Ângelo', '13245678905', '56785', '2000-01-01', 'M', 'Professor', 'Brasileiro', 'Av. Beira Mar', '300', null, 'Ctr.', 'São Paulo', 'SP');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (7, 'Anderson', null, null, null, 'M', 'Prof.', 'Italiano', 'Rua Central', '100', null, 'Centro', 'Uberlândia', 'MG');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (8, 'Camila', '13245678906', null, '2001-10-10', 'F', 'Professora', 'Norte Americana', 'Rua Central', '4333', null, 'Centro', 'Uberlândia', 'MG');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (9, 'Cristiano', null, null, null, 'M', 'Estudante', 'Alemã', 'Rua das Limas', '240', null, 'São Pedro', 'Porto Vitória', 'PR');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (10, 'Fabricio', '8828282828', '32323', '1989-09-10', 'M', 'Estudante', 'Brasileiro', 'Rua das Limas', '240', null, 'São Pedro', 'Porto Vitória', 'PR');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (11, 'Fernanda', null, null, null, 'F', null, 'Brasileira', 'Rua das Limas', '240', null, 'São Pedro', 'Porto Vitória', 'PR');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (12, 'Gilmar', '88881818181', '888', '2000-02-10', 'M', 'Estud.', null, 'Rua das Limas', '240', null, 'São Pedro', 'Porto Vitória', 'PR');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (13, 'Diego', '1010191919', '111939', null, 'M', 'Professor', 'Alemão', 'Rua das Limas', '240', null, 'São Pedro', 'Porto Vitória', 'PR');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (14, 'Jeferson', null, null, '1983-07-01', 'M', null, 'Brasileiro', 'Rua das Limas', '240', null, 'São Pedro', 'Porto Vitória', 'PR');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (15, 'Jessica', null, null, null, 'F', 'Estudante', null, 'Rua das Limas', '240', null, 'São Pedro', 'Porto Vitória', 'PR');

SELECT * FROM cliente;

SELECT nome, data_nascimento FROM cliente;

SELECT nome AS "Nome", data_nascimento AS "Data de nascimento" FROM cliente;

SELECT cpf, rg FROM cliente;

SELECT 'CPF: ' || cpf || ' RG: ' || rg AS "CPF e RG" FROM cliente;

SELECT * FROM cliente LIMIT 3;

SELECT nome, data_nascimento FROM cliente WHERE data_nascimento > '2000-01-01'

SELECT nome FROM cliente WHERE nome LIKE '%c%';

SELECT nome, data_nascimento 
FROM cliente 
WHERE data_nascimento BETWEEN '1990-01-01' AND '1998-01-01';

SELECT nome, rg FROM cliente
WHERE rg IS null;

SELECT nome FROM cliente
ORDER BY nome;

SELECT nome FROM cliente
ORDER BY nome DESC;

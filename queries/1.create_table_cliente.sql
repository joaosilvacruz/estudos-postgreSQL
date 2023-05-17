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
	
	-- primary key (chave primária = campo único)
	constraint pk_cln_idcliente primary key (idcliente) -- definindo a chave primária da tabela como idcliente
);
use cursomoneyapi;
CREATE TABLE pessoa (codigo BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY, nome VARCHAR(50) NOT NULL, logradouro VARCHAR(25),
numero VARCHAR(20), complemento VARCHAR(40), bairro VARCHAR(30), cep VARCHAR(20), cidade VARCHAR(20), estado VARCHAR(20), ativo  BOOLEAN NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo) VALUES ("Leandro Vieira Lima", true);
INSERT INTO pessoa (nome, ativo) VALUES ("Leonardo Silveira Pontes", false);
INSERT INTO pessoa (nome, ativo) VALUES ("Alessandra Pereira Rocha", false);
INSERT INTO pessoa (nome, ativo) VALUES ("Reinaldo Cardoso", true);
INSERT INTO pessoa (nome, ativo) VALUES ("Anna Maria Braga", false);
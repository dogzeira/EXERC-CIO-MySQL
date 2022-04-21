CREATE DATABASE serviços_rh;

USE serviços_rh;

CREATE TABLE INFO_COLABORADORES (
id BIGINT (5) NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (20) NOT NULL,
matricula BIGINT NOT NULL,
cargo VARCHAR (20),
salário FLOAT 
);

SELECT * FROM info_colaboradores;

INSERT INTO info_colaboradores (nome,matricula,cargo,salário) VALUES ("Thalmai correia","11122233345", "diretor", "8000");
INSERT INTO info_colaboradores (nome,matricula,cargo,salário) VALUES ("Amanda lobo", "22233344456", "estágiaria", "500");
INSERT INTO info_colaboradores (nome,matricula,cargo,salário) VALUES ("Milene queiros","3334445567", "plena", "5600");
INSERT INTO info_colaboradores (nome,matricula,cargo,salário) VALUES ("Douglas rocha", "77788899990", "júnior", "1900");

SELECT * FROM info_colaboradores WHERE salário > 2000;

SELECT * FROM info_colaboradores WHERE salário < 2000;

UPDATE info_colaboradores SET salário = 20 WHERE id = 2;






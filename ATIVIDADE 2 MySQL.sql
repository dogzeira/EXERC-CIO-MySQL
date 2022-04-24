CREATE DATABASE e_commerce;

USE e_commerce;

CREATE TABLE produto (
id BIGINT (10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
produtos VARCHAR (10) NOT NULL,
cor VARCHAR (10) NOT NULL,
tamanho VARCHAR (5) NOT NULL,
gênero VARCHAR (10) NOT NULL
);

SELECT * FROM produto;

INSERT INTO produto (produtos, cor, tamanho, gênero) VALUES ("Camiseta","Preta","M", "Masculino");
INSERT INTO produto (produtos, cor, tamanho, gênero) VALUES ("Bermuda","Azul","G","Feminino");
INSERT INTO produto (produtos, cor, tamanho, gênero) VALUES ("Calça","Preta","P","Masculino");
INSERT INTO produto (produtos, cor, tamanho, gênero) VALUES ("Jaqueta","Marrom","XG","feminino");
INSERT INTO produto (produtos, cor, tamanho, gênero) VALUES ("Calça De Moletom","Cinza","XXG","Masculino");
INSERT INTO produto (produtos, cor, tamanho, gênero) VALUES ("Regata","Branca","P","Masculina");
INSERT INTO produto (produtos, cor, tamanho, gênero) VALUES ("Camiseta","Amarela","G","Feminina");
INSERT INTO produto (produtos, cor, tamanho, gênero) VALUES ("Moletom","Verde","M","Feminina");

SELECT * FROM produto WHERE tamanho != "p";

UPDATE produto SET produtos = "Sobretudo", cor = "Rosa" WHERE id = 1;


CREATE DATABASE estudantes;

USE estudantes;

CREATE TABLE informações (
id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (10) NOT NULL,
idade int NOT NULL,
cpf BIGINT NOT NULL,
nota FLOAT 
);

SELECT * FROM informações;

INSERT INTO informações (nome, idade, cpf, nota) VALUES ("Doug","14","222333444","10");
INSERT INTO informações (nome, idade, cpf, nota) VALUES ("Jose","16","111333444","7");
INSERT INTO informações (nome, idade, cpf, nota) VALUES ("Amanda","12","222777444","4");
INSERT INTO informações (nome, idade, cpf, nota) VALUES ("Thalmai","15","222333555","8");
INSERT INTO informações (nome, idade, cpf, nota) VALUES ("Bob","11","999333444","2");
INSERT INTO informações (nome, idade, cpf, nota) VALUES ("Bia","9","222133444","9");
INSERT INTO informações (nome, idade, cpf, nota) VALUES ("Felipe","8","222333789","3");
INSERT INTO informações (nome, idade, cpf, nota) VALUES ("Rafael","6","222333987","5");

SELECT * FROM informações WHERE nota > 7;
SELECT * FROM informações WHERE nota < 7;

UPDATE informações SET nome = "Adriano" WHERE id = 1;





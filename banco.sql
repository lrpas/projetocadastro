CREATE TABLE usuario (
id INT PRIMARY KEY AUTO_INCREMENT,    
nome VARCHAR (50) NOT NULL,
idade INT NOT NULL,
cpf VARCHAR(11) NOT NULL,
email VARCHAR (30) NOT NULL,
rg VARCHAR (7) NOT NULL,
pai VARCHAR(50) NOT NULL,
mae VARCHAR (50)NOT NULL,
nascimento VARCHAR (10) NOT NULL,
login VARCHAR (20) NOT NULL,
senha VARCHAR (20) NOT NULL,
);
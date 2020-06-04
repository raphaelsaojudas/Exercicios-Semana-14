create database cadastro;
use cadastro;
select * from pessoas;    
CREATE TABLE esportes (
    id INT NOT NULL AUTO_INCREMENT,
    nome_do_esporte VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE pessoas (
    nome VARCHAR(30) NOT NULL,
    idade VARCHAR(30) NOT NULL,
    sexo VARCHAR(30) NOT NULL,
    endereço VARCHAR(100) NOT NULL,
    fk_faz_esporte INT,
    FOREIGN KEY (fk_faz_esporte)
        REFERENCES esportes (id)
);


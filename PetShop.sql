CREATE DATABASE PetShop;

CREATE TABLE cliente (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
  	telefone VARCHAR(20) NOT NULL,
  	animal_id VARCHAR(255) NOT NULL,
  	FOREIGN KEY (animal_id) REFERENCES animal(id),
    email VARCHAR(255) NOT NULL UNIQUE,
    endereco VARCHAR(255) NOT NULL
);

CREATE TABLE produto (
	id SERIAL PRIMARY KEY, 
    nome VARCHAR(255) NOT NULL,
    setor VARCHAR(255) NOT NULL,
    valor NUMERIC(10, 2) NOT NULL,
    estoque INT(3) NOT NULL,
    descricao TEXT NOT NULL,
    tipo VARCHAR(255) NOT NULL,
    codigo INT(10) NOT NULL UNIQUE,
);

CREATE TABLE servico (
	id serial PRIMARY key,
    hora HOUR NOT NULL,
    data TIMESTAMP NOT NULL,
    tipo VARCHAR(255) NOT NULL,
    valor NUMERIC(10, 2) NOT NULL,
);
 
 CREATE TABLE animal (
 	id serial PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    idade INT(2) NOT NULL,
    dono_id VARCHAR(255) NOT NULL,
    FOREIGN KEY (dono_id) REFERENCES cliente(id),
    raca VARCHAR(255) NOT NULL,
    especie VARCHAR(255) NOT NULL,
    porte VARCHAR(255) NOT NULL,
    atendimentos TEXT NOT NULL,
    vacinas TEXT NOT NULL,
);
    
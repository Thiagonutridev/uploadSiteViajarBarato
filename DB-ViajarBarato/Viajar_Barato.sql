-- Criar um banco de dados

CREATE DATABASE viajar_barato;
USE viajar_barato;
CREATE TABLE ID_USUARIO
 (iduser int primary key, 
nome varchar (50) not null auto_increment,
login varchar (20) not null unique,
senha varchar (20) not null 
);


CREATE TABLE PASSAGEIRO 
(id_cpf int primary key, 
nome varchar (50) not null auto_increment,
cpf varchar (20) not null,
rg varchar (20) not null unique,
telefone varchar (20) not null unique, 
endereco varchar (20) not null unique 
);

CREATE TABLE VIAGEM 
(id_viagem int primary key, 
dataViagem varchar (10) not null,
horaPartida varchar (10) not null,
origem varchar (30) not null unique,
destino varchar (30) not null unique
);


 
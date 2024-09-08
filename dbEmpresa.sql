CREATE DATABASE DB_Empresa;

USE DB_Empresa;

CREATE TABLE Funcionarios (
        codigo INT PRIMARY KEY auto_increment,
        primeiroNome VARCHAR(20) NOT NULL,
        segundoNome VARCHAR (25),
        ultimoNome VARCHAR (25),
        dataNasci DATE,
        cpf CHAR(14) UNIQUE NOT NULL,
        rg CHAR(12),
        endereco VARCHAR(100),
        cep CHAR(10),
        cidade VARCHAR(50),
        fone VARCHAR(14),
        codigoDepartamento VARCHAR(10),
        funcao VARCHAR(50),
        salario DECIMAL(10, 2)
    )
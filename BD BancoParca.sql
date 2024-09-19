CREATE DATABASE bancoparca;
USE bancoparca;


CREATE TABLE contas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titular VARCHAR(100) NOT NULL UNIQUE,
    saldo DECIMAL(10, 2) NOT NULL DEFAULT 0);

CREATE TABLE perfis (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tipo_perfil ENUM('Gerente Geral', 'Chefe de Setor', 'Funcionário', 'Cliente') NOT NULL,
    titular VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(100) NOT NULL
);

INSERT INTO perfis (tipo_perfil, titular, senha) VALUES 
('Gerente Geral', 'admin', 'senha_admin'),
('Chefe de Setor', 'chefe1', 'senha_chefe'),
('Funcionário', 'funcionario1', 'senha_funcionario'),
('Cliente', 'cliente1', 'senha_cliente'),
('Cliente', 'cliente2', 'senha_cliente2'),
('Cliente', 'paulo', 'paulo'),
('Cliente', 'rafaela', 'rafaela'),
('Cliente', 'carlos', 'carlos'),
('Cliente', 'gabriel', 'gabriel'),
('Cliente', 'davi', 'davi')
ON DUPLICATE KEY UPDATE senha=VALUES(senha);

INSERT INTO contas (titular, saldo) VALUES 
('cliente1', 1000.00),
('cliente2', 1500.00)
ON DUPLICATE KEY UPDATE saldo=VALUES(saldo);

INSERT INTO perfis (tipo_perfil, titular, senha) VALUES 
('Gerente Geral', 'admpaulo', 'paulo'),
('Gerente Geral', 'admrafaela', 'rafaela'),
('Gerente Geral', 'admcarlos', 'carlos'),
('Gerente Geral', 'admgabriel', 'gabriel'),
('Gerente Geral', 'admdavi', 'davi')
ON DUPLICATE KEY UPDATE senha=VALUES(senha);

INSERT INTO contas (titular, saldo) VALUES 
('paulo', 10000.00),
('carlos', 1000.00),
('gabriel', 1000.00),
('davi', 1000.00),
('rafaela', 1000.00)
ON DUPLICATE KEY UPDATE saldo=VALUES(saldo);

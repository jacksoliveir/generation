CREATE DATABASE db_empresa;

USE db_empresa;

CREATE TABLE tb_funcionarios(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	salario DECIMAL (10,2) NOT NULL,
	cargo VARCHAR(20),
    departamento VARCHAR(20),
    data_admissao DATE NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO tb_funcionarios(nome, salario, cargo, departamento, data_admissao) 
values ("Geandro", 13000.00, "Instrutor", "R&Learn", '2010-02-28');
INSERT INTO tb_funcionarios(nome, salario, cargo, departamento, data_admissao) 
values ("Jacque", 33000.00, "Instrutor", "R&Leran", '1999-02-28');
INSERT INTO tb_funcionarios(nome, salario, cargo, departamento, data_admissao) 
values ("Ewerton", 1000.00, "", "", '2012-02-28');
INSERT INTO tb_funcionarios(nome, salario, cargo, departamento, data_admissao) 
values ("Albert", 8000.00, "jr developer", "R&D", '2018-02-28');
INSERT INTO tb_funcionarios(nome, salario, cargo, departamento, data_admissao) 
values ("Wesker", 3000.00, "senior developer", "R&D", '2017-02-28');

SELECT * FROM tb_funcionarios WHERE salario > 2000;
SELECT * FROM tb_funcionarios WHERE salario < 2000;

UPDATE tb_funcionarios SET cargo = "estagiario" WHERE id = 3;










/*****************************************************
* 					EXERCICIO 1 					 *
******************************************************/

CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
    id BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	descricao TEXT
);


CREATE TABLE tb_personagens (
    id BIGINT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    hp INT,
    mana int,
    forca int,
    agilidade int,
    inteligencia int,
    ataque int,
    defesa int,
    classe_id BIGINT,
    PRIMARY KEY (id),
    CONSTRAINT FK_classePersonagem FOREIGN KEY (classe_id)
    REFERENCES tb_classes(id)
);

DROP TABLE tb_personagens;

INSERT INTO tb_classes(nome, descricao) VALUES ("Mago", "Muito inteligente, gosta de estudar e fazer solo de guitarra."); 
INSERT INTO tb_classes(nome, descricao) VALUES ("Barbaro", "Tem muita força bruta, gosta de brigar e beber."); 
INSERT INTO tb_classes(nome, descricao) VALUES ("Guerreiro", "Luta pela justiça, tem o equlibrio perfeito entre força e agilidade."); 
INSERT INTO tb_classes(nome, descricao) VALUES ("Arqueiro", "Excelentestimos caçadores, possuem muita e agilidade, preferem atacar a distância."); 
INSERT INTO tb_classes(nome, descricao) VALUES ("Assasino", "Age nas sombras, sempre buscando eliminar seus oponentes de forma rápida"); 


INSERT INTO tb_personagens(nome, hp, mana, forca, agilidade, inteligencia, ataque, defesa, classe_id) 
values ("Geandro", 800, 4000, 100, 100, 900, 4000, 300, 1);
INSERT INTO tb_personagens(nome, hp, mana, forca, agilidade, inteligencia, ataque, defesa, classe_id) 
values ("Albert", 1400, 200, 800, 800, 100, 1800, 1400, 3);
INSERT INTO tb_personagens(nome, hp, mana, forca, agilidade, inteligencia, ataque, defesa, classe_id) 
values ("Wesker", 2000, 300, 1000, 100, 100, 1000, 2100, 2);
INSERT INTO tb_personagens(nome, hp, mana, forca, agilidade, inteligencia, ataque, defesa, classe_id) 
values ("Portilo", 1400, 300, 100, 100, 100, 110, 600, 1);
INSERT INTO tb_personagens(nome, hp, mana, forca, agilidade, inteligencia, ataque, defesa, classe_id) 
values ("Jack", 1000, 300, 100, 1000, 100, 6000, 100, 4);
INSERT INTO tb_personagens(nome, hp, mana, forca, agilidade, inteligencia, ataque, defesa, classe_id) 
values ("Esteban", 1400, 300, 100, 100, 100, 1000, 400, 4);
INSERT INTO tb_personagens(nome, hp, mana, forca, agilidade, inteligencia, ataque, defesa, classe_id) 
values ("Jacque", 3000, 3000, 1500, 1500, 1500, 9000, 9000, 5);
INSERT INTO tb_personagens(nome, hp, mana, forca, agilidade, inteligencia, ataque, defesa, classe_id) 
values ("Mosquito", 1000, 600, 300, 100, 100, 800, 1200, 3);

SELECT * FROM tb_personagens WHERE ataque > 2000;

SELECT * FROM tb_personagens WHERE defesa BETWEEN 1000 AND 2000;

SELECT * FROM tb_personagens WHERE nome LIKE '%c%';

SELECT DISTINCT * FROM tb_personagens INNER JOIN tb_classes ON classe_id = tb_classes.id WHERE tb_classes.nome = "arqueiro";




/*****************************************************
* 					EXERCICIO 2 					 *
******************************************************/
CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE table tb_pizzas(
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome varchar(255),
    valor DECIMAL (10,2),
    sabor varchar(255),
    descricao TEXT
);


CREATE TABLE tb_categorias(
	id BIGINT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    categoria VARCHAR(255),
    PRIMARY KEY(id)    
);


ALTER TABLE tb_pizzas ADD COLUMN categoria_id BIGINT;
ALTER TABLE tb_pizzas ADD CONSTRAINT FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id);

/*
Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar 
DROP TABLE tb_pizzas;
DROP TABLE tb_categorias;
*/

ALTER TABLE tb_categorias CHANGE categoria descricao VARCHAR(255) NOT NULL;

INSERT INTO tb_categorias (nome, descricao) VALUES ("Doce", "100% açucar na veia");
INSERT INTO tb_categorias (nome, descricao) VALUES ("Salgada", "1pra quem gosta de Portugal");
INSERT INTO tb_categorias (nome, descricao) VALUES ("Agridoce", "pros ratinhos");
INSERT INTO tb_categorias (nome, descricao) VALUES ("Vegetariana", "Matinho bom");
INSERT INTO tb_categorias (nome, descricao) VALUES ("Vegana", "Pra quem é mais chatinho");


SELECT * FROM tb_categorias;

INSERT INTO tb_pizzas(nome, valor, sabor, descricao, categoria_id) 
	VALUES ("Quatro Queijos", 66.44, "queijo", "Pizza feita com 4 queijos diferentes", 2);
INSERT INTO tb_pizzas(nome, valor, sabor, descricao, categoria_id) 
	VALUES ("Nutella", 106.44, "chocolate com avelã", "Pizza feita com chocolate belga e avelâ norueguesa", 1);
INSERT INTO tb_pizzas(nome, valor, sabor, descricao, categoria_id) 
	VALUES ("Quatro vegetais", 36.40, "bacon", "Pizza feita com 4 vegetais diferentes", 4);
INSERT INTO tb_pizzas(nome, valor, sabor, descricao, categoria_id) 
	VALUES ("Bem casado", 46.45, "chocolate e salsisha", "Pizza feita com chocolate belga e salsisha barata", 3);
INSERT INTO tb_pizzas(nome, valor, sabor, descricao, categoria_id) 
	VALUES ("Portuguesa", 56.44, "carne", "Pizza feita com 4 queijos diferentes", 2);
INSERT INTO tb_pizzas(nome, valor, sabor, descricao, categoria_id) 
	VALUES ("Marguerita", 66.44, "queijo e cachaça", "Pizza feita com pitu e queijo mofado", 4);
INSERT INTO tb_pizzas(nome, valor, sabor, descricao, categoria_id) 
	VALUES ("Vegan Cheese", 76.44, "queijo", "Pizza feita com 4 queijos de origem vegetal", 5);
INSERT INTO tb_pizzas(nome, valor, sabor, descricao, categoria_id) 
	VALUES ("Macarronada", 35.40, "macarrão e salsisha", "Revive o sabor da merenda da escola", 1);

SELECT * FROM tb_pizzas WHERE nome LIKE "%m%";

SELECT * FROM tb_pizzas WHERE valor > 45.00;

SELECT * FROM tb_pizzas WHERE valor BETWEEN 50 and 100;

SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON categoria_id = tb_categorias.id;

SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON categoria_id = tb_categorias.id WHERE tb_categorias.id = 1;


/*****************************************************
* 					EXERCICIO 6					     *
******************************************************/
CREATE DATABASE db_curso_da_minha_vida;
USE db_curso_da_minha_vida;

CREATE TABLE tb_categorias(
	id BIGINT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    PRIMARY KEY(id)    
);

CREATE table tb_cursos(
	id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome varchar(255),
    valor DECIMAL (10,2),
    carga_horaria int,
    descricao TEXT,
    categoria_id BIGINT,
	CONSTRAINT FK_categoriaCurso FOREIGN KEY (categoria_id)
    REFERENCES tb_categorias(id)
);



INSERT INTO tb_categorias (nome, descricao) VALUES ("JAVA", "A linguagem mais usada em servidores");
INSERT INTO tb_categorias (nome, descricao) VALUES ("C", "A melhor de todas s2");
INSERT INTO tb_categorias (nome, descricao) VALUES ("Digitação", "Pra quem digita devagar");
INSERT INTO tb_categorias (nome, descricao) VALUES ("Word", "Editar texto vai se tornar facil.");
INSERT INTO tb_categorias (nome, descricao) VALUES ("Python", "Pra quem gosta de ciência.");


SELECT * FROM tb_categorias;

INSERT INTO tb_cursos(nome, valor, carga_horaria, descricao, categoria_id) VALUES ("POO", 1266.44, 160, "Programação Orientada a Objetos usando JAVA", 1);
INSERT INTO tb_cursos(nome, valor, carga_horaria, descricao, categoria_id) VALUES ("Programação Básica", 226.44, 60, "Programação bássica com C", 2);
INSERT INTO tb_cursos(nome, valor, carga_horaria, descricao, categoria_id) VALUES ("Engenharia de Software", 566.44, 260, "Desenvolvendo os conceitos de um software", 1);
INSERT INTO tb_cursos(nome, valor, carga_horaria, descricao, categoria_id) VALUES ("Spring Boot", 266.44, 60, "Programação usando Spring Boot e JAVA", 1);
INSERT INTO tb_cursos(nome, valor, carga_horaria, descricao, categoria_id) VALUES ("Lógica", 126.44, 160, "PLógica de programação com Python", 5);
INSERT INTO tb_cursos(nome, valor, carga_horaria, descricao, categoria_id) VALUES ("Digitação", 126.44, 60, "Digitando mais rápido que a luz", 3);
INSERT INTO tb_cursos(nome, valor, carga_horaria, descricao, categoria_id) VALUES ("Pacote Office", 126.44, 90, "Programação bássica com C", 4);
INSERT INTO tb_cursos(nome, valor, carga_horaria, descricao, categoria_id) VALUES ("Data Science", 626.44, 160, "É bem dificil", 5);



SELECT * FROM tb_cursos WHERE nome LIKE "%j%";

SELECT * FROM tb_cursos WHERE valor > 500;

SELECT * FROM tb_cursos WHERE valor BETWEEN 600 and 1000;

SELECT * FROM tb_cursos INNER JOIN tb_categorias ON categoria_id = tb_categorias.id;

SELECT * FROM tb_cursos INNER JOIN tb_categorias ON categoria_id = tb_categorias.id WHERE tb_categorias.id = 1;
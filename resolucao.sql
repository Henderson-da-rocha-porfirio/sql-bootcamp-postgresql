-- estudantes table:

CREATE TABLE estudantes(
estudante_id serial PRIMARY KEY,
primeiro_nome VARCHAR(45) NOT NULL,
ultimo_nome VARCHAR(45) NOT NULL, 
sala_numero integer,
fone VARCHAR(20) UNIQUE NOT NULL,
email VARCHAR(115) UNIQUE,
graduacao_ano integer);


-- professores table:

CREATE TABLE professores(
professor_id serial PRIMARY KEY,
primeiro_nome VARCHAR(45) NOT NULL,
ultimo_nome VARCHAR(45) NOT NULL, 
sala_numero integer,
departamento VARCHAR(45),
email VARCHAR(20) UNIQUE,
fone VARCHAR(20) UNIQUE);


-- inserting the estudante information:

INSERT INTO estudantes(primeiro_nome,ultimo_nome, sala_numero,fone,graduacao_ano)VALUES ('Mark','Watney',5,'7755551234',2035);


-- inserting the professor information:

INSERT INTO professores(primeiro_nome,ultimo_nome, sala_numero,departamento,email,fone)VALUES ('Jonas','Salk',5,'Biology','jsalk@school.org','7755554321');

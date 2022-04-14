CREATE TABLE conta(
usuario_id SERIAL PRIMARY KEY,
nomeusuario VARCHAR(50) UNIQUE NOT NULL,
password VARCHAR(50) NOT NULL,
email VARCHAR(250) UNIQUE NOT NULL,
criado_em TIMESTAMP NOT NULL,
ultimo_login TIMESTAMP
)

CREATE TABLE trabalho(
trabalho_id SERIAL PRIMARY KEY,
trabalho_nome VARCHAR(200) UNIQUE NOT NULL,
)

CREATE TABLE conta_trabalho(
usuario_id INTEGER REFERENCES conta(usuario_id),
trabalho_id INTEGER REFERENCES trabalho(trabalho_id),
data_contrato TIMESTAMP
)

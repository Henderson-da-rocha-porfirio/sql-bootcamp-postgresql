INSERT INTO conta(nome_usuario,senha,email,criado_em)
VALUES
('Jose','senha','jose@gmail.com',CURRENT_TIMESTAMP)


INSERT INTO trabalho(trabalho_nome)
VALUES
('Astronaut')


INSERT INTO conta_trabalho(usuario_id,trabalho_id,contrato_data)
VALUES
(1,1,CURRENT_TIMESTAMP)


-- ERRO: Violacao da foreign key constraint
-- É preciso prover informacao para as coisas que não são null, temos que tornar isso claro
-- Foreigns keys existem em outras tabelas, por isso se faz necessario ser igual
-- Nao ha usuario_id 10 (primary key) e nem usuario de trabalho_id 10 (foreign key)
INSERT INTO conta_trabalho(usuario_id,trabalho_id,contrato_data)
VALUES
(10,10,CURRENT_TIMESTAMP)

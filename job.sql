-- Deleta todas as rows
DELETE FROM job


-- Deleta as rows menos a que tem Cowboy.
DELETE FROM job
WHERE nome_trabalho = 'Cowboy'
RETURNING trabalho_id,trabalho_nome

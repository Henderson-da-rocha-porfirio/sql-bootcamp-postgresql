-- Deleta todas as rows
DELETE FROM job


-- Deleta as rows menos a que tem Cowboy. Mas se usar uma segunda vez, ele apagará todas as rows.
DELETE FROM job
WHERE nome_trabalho = 'Cowboy'
RETURNING trabalho_id,trabalho_nome

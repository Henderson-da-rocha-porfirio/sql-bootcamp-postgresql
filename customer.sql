-- CUSTOMER
SELECT * FROM customer

-- EXEMPLO
SELECT * FROM customer
WHERE customer.first_name LIKE 'J%'

-- EXEMPLO
SELECT COUNT(*) FROM customer
WHERE customer.first_name LIKE 'J%'


-- EXEMPLO
SELECT COUNT(*) FROM customer
WHERE customer.first_name LIKE 'J%' AND customer.last_name LIKE 'S'


-- EXEMPLO - NÃO FUNCIONA PORQUE ELE É CASE SENSITIVE
SELECT * FROM customer
WHERE customer.first_name LIKE 'j%' AND customer.last_name LIKE 'j%'


-- EXEMPLO - AQUI FUNCIONARÁ MESMO SENDO CASE SENSITIVE PORQUE ESTAMOS USANDO ILIKE
SELECT * FROM customer
WHERE customer.first_name ILIKE 'j%' AND customer.last_name ILIKE 'j%'


-- EXEMPLO - AQUI FUNCIONARÁ MESMO SENDO CASE SENSITIVE PORQUE ESTAMOS USANDO ILIKE
SELECT * FROM customer
WHERE customer.first_name ILIKE 'j%' AND customer.last_name ILIKE 'S%'


-- EXEMPLO - aqui ele busca por alguém que tem em seu primeiro nome as letras "er"
SELECT * FROM customer
WHERE customer.first_name LIKE '%er%'


-- EXEMPLO - aqui ele busca por alguém que tem em seu primeiro nome as letras "_her%" mas onde apenas um caractere é permitido. Tipo Cheryl = C + her
SELECT * FROM customer
WHERE customer.first_name LIKE '_her%'


-- EXEMPLO - Exclui quem está dentro da condição
SELECT * FROM customer
WHERE customer.first_name NOT LIKE '_her%'


-- EXEMPLO - Todos que começam o nome com a letra A
SELECT * FROM customer
WHERE customer.first_name LIKE 'A%'


-- EXEMPLO - Todos que começam o nome com a letra A sendo ordenado pelo sobrenome
SELECT * FROM customer
WHERE customer.first_name LIKE 'A%'
ORDER BY customer.last_name


-- EXEMPLO - Todos que começam o nome com a letra A sendo ordenado pelo sobrenome que não tem letra B
SELECT * FROM customer
WHERE customer.first_name LIKE 'A%' AND customer.last_name NOT LIKE 'B%'
ORDER BY customer.last_name

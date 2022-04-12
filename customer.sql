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

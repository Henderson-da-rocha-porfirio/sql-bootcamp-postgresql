-- PAYMENT
SELECT * FROM payment
-- CONTAR AS ROWS NA TABELA
SELECT COUNT (*) FROM payment
-- CONTAR AS ROWS COM UMA COLUNA ESPECÍFICA NA TABELA
SELECT COUNT (payment.staff_id) FROM payment
-- verificando numeros distintos
SELECT DISTINCT payment.amount FROM payment
-- verificando a quantidade de numeros distintos
SELECT COUNT (DISTINCT payment.amount) FROM payment
SELECT COUNT (DISTINCT (payment.amount)) FROM payment

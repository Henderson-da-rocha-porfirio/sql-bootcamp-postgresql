-- PAYMENT
SELECT * FROM payment

-- exemplo
SELECT * FROM payment
ORDER BY payment.payment_date

-- exemplo 2
SELECT * FROM payment
ORDER BY payment.payment_date ASC

-- exemplo 3
SELECT * FROM payment
ORDER BY payment.payment_date DESC

-- exemplo 3
SELECT * FROM payment
ORDER BY payment.payment_date DESC
LIMIT 5

-- exemplo 4
SELECT * FROM payment
WHERE payment.amount != 0.00
ORDER BY payment.payment_date DESC
LIMIT 5

-- exemplo 4
SELECT * FROM payment
LIMIT 1

-- FILM - length trabalha bem aqui porque é o nome de uma coluna desta tabela
SELECT film.title,film.length FROM film
ORDER BY film.length ASC
LIMIT 5

-- exemplo
SELECT film.title,film.length FROM film
ORDER BY film.length ASC
LIMIT 10


-- PAYMENT
SELECT payment.customer_id,SUM(payment.amount) FROM payment
GROUP BY payment.customer_id
ORDER BY SUM(payment.amount) DESC
LIMIT 5

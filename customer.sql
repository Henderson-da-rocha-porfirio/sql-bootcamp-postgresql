-- CUSTOMER
-- ALEATORIO
SELECT * FROM customer
ORDER BY customer.first_name
-- ORDEM CRESCENTE
SELECT * FROM customer
ORDER BY customer.first_name ASC
-- ORDEM DECRESCENTE
SELECT * FROM customer
ORDER BY customer.first_name DESC
-- LIMITANDO BUSCA
SELECT * FROM customer
ORDER BY customer.store_id
-- LIMITANDO BUSCA 2
SELECT customer.store_id, customer.first_name, customer.last_name FROM customer
ORDER BY customer.store_id
-- LIMITANDO BUSCA 3
SELECT customer.store_id, customer.first_name, customer.last_name FROM customer
ORDER BY customer.store_id,customer.first_name
-- LIMITANDO BUSCA 4
SELECT customer.store_id, customer.first_name, customer.last_name FROM customer
ORDER BY customer.store_id DESC,customer.first_name ASC
-- LIMITANDO BUSCA 5
SELECT customer.first_name, customer.last_name FROM customer
ORDER BY customer.store_id DESC,customer.first_name ASC


-- PAYMENT ORDER BY
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


-- CUSTOMER WHERE
SELECT * FROM customer
-- Selecionar os dados de um consumidor pelo primeiro nome dele 
SELECT * FROM customer
WHERE customer.first_name = 'Jared'




-- FILM WHERE
SELECT * FROM film
-- exemplo 2
SELECT * FROM film
WHERE film.rental_rate > 4
-- exemplo 3
SELECT * FROM film
WHERE film.rental_rate > 4 AND film.replacement_cost >= 19.99
-- exemplo 4
SELECT * FROM film
WHERE film.rental_rate > 4 AND film.replacement_cost >= 19.99
AND film.rating = 'R'
-- exemplo 5
SELECT film.title FROM film
WHERE film.rental_rate > 4 AND film.replacement_cost >= 19.99
AND film.rating = 'R'
-- exemplo com COUNT
SELECT COUNT (film.title) FROM film
WHERE film.rental_rate > 4 AND film.replacement_cost >= 19.99
AND film.rating = 'R'
-- exemplo com COUNT 2
SELECT COUNT (*) FROM film
WHERE film.rental_rate > 4 AND film.replacement_cost >= 19.99
AND film.rating = 'R'
-- exemplo com COUNT 3
SELECT COUNT (*) FROM film
WHERE film.rating = 'R' OR film.rating = 'PG-13'
-- exemplo 6
SELECT * FROM film
WHERE film.rating != 'R'

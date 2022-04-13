-- PAYMENT
SELECT * FROM payment

-- PAYMENT
-- PAYMENT (table A)
SELECT * FROM payment

-- CUSTOMER (table B)
SELECT * FROM customer

-- INNER JOIN
SELECT * FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id

-- INNER JOIN - síntaxe geral
SELECT payment.payment_id,payment.customer_id,customer.first_name
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id

-- INNER JOIN - síntaxe geral 2 - a ordem não importa
SELECT payment.payment_id,payment.customer_id,customer.first_name
FROM customer
INNER JOIN payment
ON payment.customer_id = customer.customer_id



SELECT * FROM rental

SELECT * FROM inventory

SELECT * FROM rental
WHERE rental.return_date BETWEEN '2005-05-29' AND '2005-05-30'

SELECT inventory.film_id
FROM rental
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
WHERE rental.return_date BETWEEN '2005-05-29' AND '2005-05-30'


SELECT film.film_id,film.title
FROM film
WHERE film.film_id IN
(SELECT inventory.film_id
FROM rental
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
WHERE rental.return_date BETWEEN '2005-05-29' AND '2005-05-30')

SELECT film.film_id,film.title
FROM film
WHERE film.film_id IN
(SELECT inventory.film_id
FROM rental
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
WHERE rental.return_date BETWEEN '2005-05-29' AND '2005-05-30')
ORDER BY film.title

SELECT film.film_id,film.title
FROM film
WHERE film.film_id IN
(SELECT inventory.film_id
FROM rental
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
WHERE rental.return_date BETWEEN '2005-05-29' AND '2005-05-30')
ORDER BY film.film_id

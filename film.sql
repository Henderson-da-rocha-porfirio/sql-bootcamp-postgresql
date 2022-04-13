-- subquery

SELECT * FROM film

SELECT AVG(film.rental_rate) FROM film


-- subquery retorna um valor único
SELECT film.title,film.rental_rate
FROM film
WHERE film.rental_rate > (SELECT AVG(film.rental_rate) FROM film)


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


SELECT * FROM customer

SELECT first_name,last_name
FROM customer AS c
WHERE EXISTS
(SELECT * FROM payment AS p
WHERE p.customer_id = c.customer_id
AND amount > 11)


SELECT first_name,last_name
FROM customer AS c
WHERE NOT EXISTS
(SELECT * FROM payment AS p
WHERE p.customer_id = c.customer_id
AND amount > 11)

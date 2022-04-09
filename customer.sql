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



-- PAYMENT WHERE
SELECT * FROM payment
-- exemplo
SELECT * FROM payment
WHERE payment.amount != 0.00
ORDER BY payment.payment_date DESC
LIMIT 5


-- film where
SELECT COUNT(film.title) FROM film
WHERE film.length <= 50


-- PAYMENT WHERE
SELECT * FROM payment
WHERE payment.amount BETWEEN 8 AND 9

-- exemplo
SELECT COUNT(*) FROM payment
WHERE payment.amount BETWEEN 8 AND 9

-- exemplo
SELECT COUNT(*) FROM payment
WHERE payment.amount NOT BETWEEN 8 AND 9

-- exemplo
SELECT * FROM payment
WHERE payment.payment_date BETWEEN '2007-02-01' AND '2007-02-15'

-- """ ATENÇÃO """  - Não pega nada do database porque tem que ser sempre uma data posterior
SELECT * FROM payment
WHERE payment.payment_date BETWEEN '2007-02-01' AND '2007-02-14'

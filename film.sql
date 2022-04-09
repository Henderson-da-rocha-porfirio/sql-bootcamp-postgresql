-- FILM
SELECT * FROM film

SELECT DISTINCT film.release_year FROM film

SELECT DISTINCT (film.release_year) FROM film

SELECT DISTINCT (film.rental_rate) FROM film

-- PAYMENT
-- verificando numeros distintos
SELECT DISTINCT payment.amount FROM payment

-- verificando a quantidade de numeros distintos com count
SELECT COUNT (DISTINCT payment.amount) FROM payment

SELECT COUNT (DISTINCT (payment.amount)) FROM payment

-- FILM
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


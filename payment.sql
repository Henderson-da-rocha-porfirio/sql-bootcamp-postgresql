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

-- FILM COUNT
SELECT COUNT(film.title) FROM film
WHERE film.length <= 50

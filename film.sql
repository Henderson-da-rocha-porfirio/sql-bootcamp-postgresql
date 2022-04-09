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

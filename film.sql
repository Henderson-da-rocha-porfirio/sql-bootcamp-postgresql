-- FILM
SELECT * FROM film

SELECT DISTINCT film.release_year FROM film

SELECT DISTINCT (film.release_year) FROM film

SELECT DISTINCT (film.rental_rate) FROM film

-- PAYMENT
-- verificando numeros distintos
SELECT DISTINCT payment.amount FROM payment

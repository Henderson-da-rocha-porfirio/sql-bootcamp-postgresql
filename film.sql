SELECT * FROM film

SELECT film.rental_rate/replacement_cost FROM film

SELECT ROUND(film.rental_rate/replacement_cost,2) FROM film

SELECT ROUND(film.rental_rate/replacement_cost,2)*100 FROM film

SELECT ROUND(film.rental_rate/replacement_cost,4)*100 FROM film

SELECT ROUND(film.rental_rate/replacement_cost,4)*100 AS custo_percentual
FROM film

SELECT 0.1 * film.replacement_cost AS deposito
FROM film

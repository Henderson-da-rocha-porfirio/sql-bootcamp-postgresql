SELECT film.film_id FROM film
UNION
SELECT inventory.film_id FROM inventory

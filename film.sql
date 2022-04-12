-- RIGHT OUTER JOIN -
-- situacao: tendo a possibilidade de filmes serem alugados em uma ou duas lojas
-- Vamos imaginar que o relacionamento tabela film  com a tabela inventory(registro) é de é de 0 para *

SELECT * FROM film

SELECT * FROM inventory

SELECT film.film_id,film.title,inventory.inventory_id
FROM film
RIGHT JOIN inventory ON
inventory.film_id = film.film_id

-- mostrando que tanto filfilm_id quanto title pertencem ao filme que se relacionam e que têm um inventoryinventory_id específico
SELECT film.film_id,title,inventory.inventory_id
FROM film
RIGHT JOIN inventory ON
inventory.film_id = film.film_id


-- aqui eu percebo que temos o film de title Academy Dinossaur tem várias cópias na loja(quantidade de dvds disponíveis) 1 quanto tem várias cópias na loja 2.
-- Isso é o poder do Left join mostrando o left join (junção a esquerda) de film no inventory
SELECT film.film_id,title,inventory.inventory_id,inventory.store_id
FROM film
RIGHT JOIN inventory ON
inventory.film_id = film.film_id

-- Usando o null
-- Serve para verificar  se, por exemplo, alguém estivesse atrás do filme Alice Fantasia. Já mostraria que não há Alice Fantasia em nenhuma store e e não teria nenhum em estoque (inventory)
SELECT film.film_id,title,inventory.inventory_id,inventory.store_id
FROM film
RIGHT JOIN inventory ON
inventory.film_id = film.film_id
WHERE inventory.film_id IS null

SELECT customer_id,
CASE customer_id
  WHEN 2 THEN 'Winner'
  WHEN 5 THEN 'Second Place'
  ELSE 'Normal'
END AS raffle_results
FROM customer

SELECT rental_rate,
SUM(CASE rental_rate
    WHEN 0.99 THEN 1
    ELSE 00
END)
FROM film

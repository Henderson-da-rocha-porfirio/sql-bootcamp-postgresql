SELECT * FROM customer

SELECT LENGTH(customer.first_name) FROM customer

SELECT customer.first_name || customer.last_name
FROM customer

SELECT customer.first_name || ' ' || customer.last_name
FROM customer

SELECT customer.first_name || '--' || customer.last_name
FROM customer

SELECT customer.first_name || ' ' || customer.last_name AS nome_completo
FROM customer

SELECT upper(customer.first_name) || ' ' || upper(customer.last_name) AS nome_completo
FROM customer

SELECT customer.first_name || customer.last_name || '@gmail.com'
FROM customer

SELECT LEFT(customer.first_name,1) || customer.last_name || '@gmail.com'
FROM customer

SELECT LOWER(LEFT(customer.first_name,1)) || LOWER(customer.last_name) || '@gmail.com'
FROM customer

SELECT LOWER(LEFT(customer.first_name,1)) || LOWER(customer.last_name) || '@gmail.com'
AS email_customizado
FROM customer

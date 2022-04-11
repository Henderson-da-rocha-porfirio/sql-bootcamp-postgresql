-- PAYMENT
SELECT * FROM payment

-- PAYMENT - quantas transações ocorrem - usando um alias num_transactions
SELECT COUNT(payment.amount) AS num_transactions
FROM payment

-- PAYMENT - quantas transações ocorrem - usando um alias num_transactions
SELECT COUNT(*) AS num_transactions
FROM payment

-- CUSTOMER
SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id

SELECT customer_id, SUM(amount) AS total_spent
FROM payment
GROUP BY customer_id

SELECT payment.customer_id, SUM(amount)
FROM payment
GROUP BY payment.customer_id
HAVING SUM(payment.amount) > 100

SELECT payment.customer_id, SUM(amount) AS total_spent
FROM payment
GROUP BY payment.customer_id
HAVING SUM(payment.amount) > 100

SELECT payment.customer_id,payment.amount AS new_name
FROM payment
WHERE payment.customer_id > 2

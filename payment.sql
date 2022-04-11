-- PAYMENT
SELECT * FROM payment


-- PAYMENT
SELECT payment.customer_id FROM payment
GROUP BY payment.customer_id


-- PAYMENT
SELECT payment.customer_id FROM payment
GROUP BY payment.customer_id
ORDER BY payment.customer_id


-- PAYMENT
SELECT payment.customer_id,SUM(payment.amount) FROM payment
GROUP BY payment.customer_id
ORDER BY SUM(payment.amount)


-- PAYMENT
SELECT payment.customer_id,SUM(payment.amount) FROM payment
GROUP BY payment.customer_id
ORDER BY SUM(payment.amount) DESC

-- PAYMENT
SELECT payment.customer_id,payment.staff_id,SUM(payment.amount) FROM payment
GROUP BY payment.staff_id,payment.customer_id


-- PAYMENT
SELECT payment.customer_id,payment.staff_id,SUM(payment.amount) FROM payment
GROUP BY payment.staff_id,payment.customer_id
ORDER BY payment.customer_id

-- PAYMENT
SELECT payment.customer_id,payment.staff_id,SUM(payment.amount) FROM payment
GROUP BY payment.staff_id,payment.customer_id
ORDER BY payment.staff_id,payment.customer_id

-- PAYMENT
SELECT payment.customer_id,payment.staff_id,SUM(payment.amount) FROM payment
GROUP BY payment.staff_id,payment.customer_id
ORDER BY payment.customer_id

-- PAYMENT
SELECT payment.customer_id,payment.staff_id,SUM(payment.amount) FROM payment
GROUP BY payment.staff_id,payment.customer_id
ORDER BY SUM(payment.amount)


-- PAYMENT
SELECT DATE(payment.payment_date) FROM payment

-- PAYMENT
SELECT DATE(payment.payment_date) FROM payment
GROUP BY DATE(payment.payment_date)

-- PAYMENT
SELECT DATE(payment.payment_date),SUM(payment.amount) FROM payment
GROUP BY DATE(payment.payment_date)

-- PAYMENT
SELECT DATE(payment.payment_date),SUM(payment.amount) FROM payment
GROUP BY DATE(payment.payment_date)
ORDER BY SUM(payment.amount)

-- PAYMENT
SELECT DATE(payment.payment_date),SUM(payment.amount) FROM payment
GROUP BY DATE(payment.payment_date)
ORDER BY SUM(payment.amount) DESC

-- PAYMENT
SELECT payment.customer_id,SUM(payment.amount) FROM payment
GROUP BY payment.customer_id
ORDER BY SUM(payment.amount) DESC
LIMIT 5


-- PAYMENT
SELECT payment.customer_id,SUM(payment.amount) FROM payment
WHERE payment.customer_id NOT IN (184,87,477)
GROUP BY payment.customer_id

-- PAYMENT
SELECT payment.customer_id,SUM(payment.amount) FROM payment
GROUP BY payment.customer_id
HAVING SUM(payment.amount) > 100


-- CUSTOMER
SELECT * FROM customer

SELECT customer.store_id,COUNT(customer.customer_id) FROM customer
GROUP BY customer.store_id

SELECT customer.store_id,COUNT(*) FROM customer
GROUP BY customer.store_id

SELECT customer.store_id,COUNT(*) FROM customer
GROUP BY customer.store_id
HAVING COUNT(*) > 300

SELECT customer.store_id,COUNT(customer.customer_id) FROM customer
GROUP BY customer.store_id
HAVING COUNT(customer.customer_id) > 300

SELECT customer_id, SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 100

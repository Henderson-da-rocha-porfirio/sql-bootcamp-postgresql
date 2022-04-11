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

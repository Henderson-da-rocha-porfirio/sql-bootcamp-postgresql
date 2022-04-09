-- PAYMENT
SELECT * FROM payment

-- exemplo
SELECT * FROM payment
LIMIT 2

-- exemplo
SELECT DISTINCT(payment.amount) FROM payment

-- exemplo
SELECT DISTINCT(payment.amount) FROM payment
ORDER BY payment.amount


-- exemplo
SELECT * FROM payment
WHERE payment.amount IN (0.99,1.98,1.99)

-- exemplo
SELECT COUNT(*) FROM payment
WHERE payment.amount IN (0.99,1.98,1.99)

-- exemplo
SELECT COUNT(*) FROM payment
WHERE payment.amount NOT IN (0.99,1.98,1.99)


-- exemplo
SELECT * FROM customer
WHERE customer.first_name IN ('John','Jake','Julie')


-- exemplo
SELECT * FROM customer
WHERE customer.first_name NOT IN ('John','Jake','Julie')

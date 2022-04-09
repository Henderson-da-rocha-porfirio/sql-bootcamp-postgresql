-- PAYMENT
SELECT * FROM payment
-- exemplo
SELECT * FROM payment
ORDER BY payment.payment_date
-- exemplo 2
SELECT * FROM payment
ORDER BY payment.payment_date ASC
-- exemplo 3
SELECT * FROM payment
ORDER BY payment.payment_date DESC
-- exemplo 3
SELECT * FROM payment
ORDER BY payment.payment_date DESC
LIMIT 5
-- exemplo 4
SELECT * FROM payment
WHERE payment.amount != 0.00
ORDER BY payment.payment_date DESC
LIMIT 5
-- exemplo 4
SELECT * FROM payment
LIMIT 1

-- PAYMENT
SELECT * FROM payment

-- exemplo
SELECT * FROM payment
LIMIT 2

-- exemplo
SELECT * FROM payment
WHERE payment.amount BETWEEN 8 AND 9

-- exemplo
SELECT COUNT(*) FROM payment
WHERE payment.amount BETWEEN 8 AND 9

-- exemplo
SELECT COUNT(*) FROM payment
WHERE payment.amount NOT BETWEEN 8 AND 9

-- exemplo
SELECT * FROM payment
WHERE payment.payment_date BETWEEN '2007-02-01' AND '2007-02-15'

-- """ ATENÇÃO """  - Não pega nada do database porque tem que ser sempre uma data posterior
SELECT * FROM payment
WHERE payment.payment_date BETWEEN '2007-02-01' AND '2007-02-14'

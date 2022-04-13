SELECT EXTRACT(YEAR FROM payment_date)
FROM payment

SELECT EXTRACT(YEAR FROM payment_date) AS meuAno
FROM payment

SELECT EXTRACT(MONTH FROM payment_date) AS PAY_MONTH
FROM payment

SELECT EXTRACT(QUARTER FROM payment_date)
AS PAY_MONTH
FROM payment


SELECT AGE(payment_date)
FROM payment

SELECT TO_CHAR(payment_date,'MONTH-YYYY')
FROM payment

SELECT TO_CHAR(payment_date,'MONTH YYYY')
FROM payment

SELECT TO_CHAR(payment_date,'mon/dd/YYYY')
FROM payment

SELECT TO_CHAR(payment_date,'MM/dd/YYYY')
FROM payment

SELECT TO_CHAR(payment_date,'MM-dd-YYYY')
FROM payment

SELECT TO_CHAR(payment_date,'dd-MM-YYYY')
FROM payment

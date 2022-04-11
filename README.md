# INNER JOIN -  resultará com o conjunto de registros que correspondem em ambas as tabelas.

# JOIN (junção) – corresponde a uma operação de junção em álgebra relacional – combina colunas de uma ou mais tabelas em uma nova tabela.
### O SQL padrão ANSI especifica cinco tipos de JOIN:
#### INNER JOIN
#### LEFT OUTER JOIN
#### RIGHT OUTER JOIN
#### FULL OUTER JOIN
#### CROSS JOIN

#### 1. Síntaxe básica
````
SELECT * FROM TableA
INNER JOIN TableB
ON TableA.name = TableB.name
````
#### 2. Síntaxe básica - selecionando de tuas tabelas
````
SELECT payment.payment_id,payment.customer_id,customer.first_name
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id
````
#### Para mais exemplos, verificar o arquivo sql

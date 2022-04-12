# ILIKE - não diferencia maiúsculas de minúsculas
### É utilizado junto com Like
````
SELECT * FROM customer
WHERE customer.first_name ILIKE 'j%' AND customer.last_name ILIKE 'j%'
````
#### Para mais exemplos, verificar o arquivo sql e também a branch Like

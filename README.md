# ILIKE - não diferencia maiúsculas de minúsculas
### É possível fazer comparações diretas com strings, como: WHERE first_name = 'João'
### Contudo, como fazer para corresponder a um padrão geral em uma string onde quero que todos os e-mails que terminam em '@gmail.com' me devolvam nomes que começam com " A "?
#### 1. Todos os nomes que começam com 'A':
````
SELECT * FROM customer
WHERE customer.first_name ILIKE 'j%' AND customer.last_name ILIKE 'j%'
````
#### Para mais exemplos, verificar o arquivo sql e também a branch Like

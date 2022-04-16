### View é um objeto de banco de dados que é de uma consulta armazenada.
### Muitas vezes, há combinações específicas de tabelas e condições que você usa com bastante frequência para um projeto.
### Em vez de ter que executar a mesma consulta repetidamente como ponto de partida, você pode criar uma VIEW para ver rapidamente essa consulta com uma simples chamada.
### Uma view pode ser acessada como uma tabela virtual no PostgreSQL.
### Observe que uma visualização não armazena dados fisicamente, ela simplesmente armazena a consulta.
#### 1. SÍNTAXE:
````
CREATE VIEW customer_info AS
SELECT first_name,last_name,address FROM customer
INNER JOIN address
ON customer.address_id = address.address_id
````

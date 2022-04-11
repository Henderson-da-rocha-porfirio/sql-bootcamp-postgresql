# AS - permite criar um “alias” para uma coluna ou resultado.

### total_spent abaixo é um alias. Ele não existe como coluna. Mas ele nomeia uma coluna para verificação.
### Pode colocar qualquer expressão que deseje expressar.
#### 1. Síntaxe básica
````
SELECT column, SUM(column) AS total_spent
FROM table
GROUP BY column
HAVING SUM(column) > 100
````
#### Simule um erro para comprovar que o alias não existe como uma coluna:
````
SELECT column, SUM(column) AS total_spent
FROM table
GROUP BY column
HAVING SUM(total_spent) > 100
````
#### Para mais exemplos, verificar o arquivo sql

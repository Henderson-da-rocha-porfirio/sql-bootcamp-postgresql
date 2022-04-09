# LIMIT - O comando LIMIT permite limitar o número de linhas retornadas para uma consulta.
### Útil para não querer retornar todas as linhas de uma tabela, mas apenas visualizar as primeiras linhas para ter uma ideia do layout da tabela.
### LIMIT também se torna útil em combinação com ORDER BY
### LIMIT vai no final de uma solicitação de consulta e é o último comando a ser executado.
#### 1. Síntaxe básica
````
SELECT * FROM table
LIMIT 1
````
#### 2. Síntaxe básica com ORDER BY
````
SELECT * FROM table
ORDER BY column_1 DESC
LIMIT 5
````
#### Para mais exemplos, verificar o arquivo sql

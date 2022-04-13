# EXISTS - é usado para testar a existência de linhas em uma subconsulta.
### Normalmente, uma subconsulta é passada na função EXISTS() para verificar se alguma linha é retornada com a subconsulta.

#### 1. Síntaxe básica
````
SELECT column_name 
FROM table_name
WHERE EXISTS
(SELECT column_name FROM table_name WHERE condition);
````
#### Para mais exemplos, verificar o arquivo sql

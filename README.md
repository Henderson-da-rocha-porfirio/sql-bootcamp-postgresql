# COALESCE aceita um número ilimitado de argumentos. Ele retorna o primeiro argumento que não é nulo.
### Se todos os argumentos forem nulos, a função COALESCE retornará nulo.
### A função COALESCE torna-se útil ao consultar uma tabela que contém valores nulos e substituí-la por outro valor.
````
1,2,3,5,6,7 - Você sabe que a linha 4 foi removida em algum momento
````
#### 1. SÍNTAXE:
````
SELECT COALESCE (1, 2)
1
SELECT COALESCE(NULL, 2, 3)
2 
````
#### 2. SÍNTAXE:
````
SELECT a,
       CASE a WHEN 1 THEN 'one'
              WHEN 2 THEN 'two'
              ELSE 'other'
      END
FROM test;
````

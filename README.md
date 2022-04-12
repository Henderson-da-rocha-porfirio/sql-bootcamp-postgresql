# LEFT OUTER JOIN - resulta no conjunto de registros que estão na tabela à esquerda, se não houver correspondência com a tabela à direita, os resultados serão nulos.

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
LEFT OUTER JOIN TableB
ON TableA.col_match = TableB.col_match
````

#### 2. Síntaxe básica
````
SELECT * FROM TableA
LEFT JOIN TableB
ON TableA.col_match = TableB.col_match
````
#### Para mais exemplos, verificar o arquivo sql

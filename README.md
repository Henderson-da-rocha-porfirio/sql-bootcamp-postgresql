# RIGHT JOIN é essencialmente o mesmo que um LEFT JOIN, exceto que as tabelas são trocadas.
### Isso seria o mesmo que mudar a ordem da tabela em um LEFT OUTER JOIN.

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
RIGHT OUTER JOIN TableB
ON TableA.col_match = TableB.col_match
````

#### 2. Síntaxe básica
````
SELECT * FROM TableA
RIGHT JOIN TableB
ON TableA.col_match = TableB.col_match
````
#### Para mais exemplos, verificar o arquivo sql

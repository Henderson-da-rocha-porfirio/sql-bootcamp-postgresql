# INNER JOIN -  resultará com o conjunto de registros que correspondem em ambas as tabelas.

### Eles nos permitirão especificar como lidar com valores presentes apenas em uma das tabelas que estão sendo unidas.

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
FULL OUTER JOIN TableB
ON TableA.col_match = TableB.col_match
````
#### Para mais exemplos, verificar o arquivo sql

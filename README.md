# SELF JOIN - Uma autojunção é uma consulta na qual uma tabela é unida a si mesma.
### As autojunções são úteis para comparar valores em uma coluna de linhas na mesma tabela.

#### 1. Síntaxe básica
````
SELECT tableA.col, tableB.col
FROM table AS tableA
JOIN table AS tableB ON
tableA.some_col = tableB.other_col
````
#### Para mais exemplos, verificar o arquivo sql

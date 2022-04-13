# SUBQUERY - Uma subconsulta permite que você construa consultas complexas
### Essencialmente realizando uma consulta nos resultados de outra consulta.
### A sintaxe é direta e envolve duas instruções SELECT.

#### 1. Síntaxe básica
````
SELECT columnA,columnB 
FROM table 
WHERE columnB > (SELECT AVG(columnB) 
FROM table)
````
#### Para mais exemplos, verificar o arquivo sql

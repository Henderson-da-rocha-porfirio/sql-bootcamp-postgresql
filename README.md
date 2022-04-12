# UNION é usado para combinar o conjunto de resultados de duas ou mais instruções SELECT.
### Ele basicamente serve para concatenar diretamente dois resultados, essencialmente “colando-os” juntos.

# JOIN (junção) – corresponde a uma operação de junção em álgebra relacional – combina colunas de uma ou mais tabelas em uma nova tabela.
### O SQL padrão ANSI especifica cinco tipos de JOIN:
#### INNER JOIN
#### LEFT OUTER JOIN
#### RIGHT OUTER JOIN
#### FULL OUTER JOIN
#### CROSS JOIN

#### 1. Síntaxe básica
````
SELECT column_name(s) FROM table1
UNION
SELECT column_name(s) FROM table2
````
#### Para mais exemplos, verificar o arquivo sql

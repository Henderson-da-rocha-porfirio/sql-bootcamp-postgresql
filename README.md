# UPDATE -  permite alterar os valores das colunas de uma tabela.
#### 1. SÍNTAXE:
````
UPDATE table
SET column1 = value1,
    column2 = value2 ,...
WHERE
   condition;
````
#### 2. SÍNTAXE: -- Using another table’s values (UPDATE join)
````
UPDATE TableA
SET original_col = TableB.new_col
FROM tableB
WHERE tableA.id = TableB.id
````


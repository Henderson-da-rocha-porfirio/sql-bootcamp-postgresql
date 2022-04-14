# DELETE - para remover linhas de uma tabela
#### 1. SÍNTAXE:
````
DELETE FROM table
WHERE row_id = 1
````
#### 2. SÍNTAXE: -- Using another table’s values (UPDATE join)
````
DELETE FROM tableA
USING tableB
WHERE tableA.id=TableB.id
````
#### 3. SÍNTAXE: -- todas as rows:
````
DELETE FROM table
````


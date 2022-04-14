# INSERT -  permite adicionar linhas a uma tabela.
### Lembre-se de que os valores de linha inseridos devem corresponder à tabela, incluindo CONSTRAINTS (restrições).
### As colunas SERIAL não precisam receber um valor.
#### 1. SÍNTAXE:
````
INSERT INTO table (column1, column2, …)
VALUES
   (value1, value2, …),
   (value1, value2, …) ,...;
````
#### 2. SÍNTAXE:
````
INSERT INTO table(column1,column2,...)
SELECT column1,column2,...
FROM another_table
WHERE condition;
````




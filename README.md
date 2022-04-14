# ALTER - permite alterações em uma estrutura de tabela existente, como:
### Adicionando, descartando ou renomeando colunas
### Alterando o tipo de dados de uma coluna
### Definir valores DEFAULT para uma coluna
### Adicionar restrições CHECK
### Renomear tabela
#### 1. SÍNTAXE:
````
ALTER TABLE table_name action
````
#### 2. SÍNTAXE: -- Adding Columns
````
ALTER TABLE table_name 
ADD COLUMN new_col TYPE
````
#### 3. SÍNTAXE: -- Removing Columns
````
ALTER TABLE table_name 
DROP COLUMN col_name
````
#### 4. SÍNTAXE: -- Alter constraints
````
ALTER TABLE table_name 
ALTER COLUMN col_name
SET DEFAULT value


ALTER TABLE table_name 
ALTER COLUMN col_name
DROP DEFAULT

ALTER TABLE table_name 
ALTER COLUMN col_name
DROP DEFAULT

ALTER TABLE table_name 
ALTER COLUMN col_name
SET NOT NULL


ALTER TABLE table_name 
ALTER COLUMN col_name
DROP NOT NULL

ALTER TABLE table_name 
ALTER COLUMN col_name
DROP NOT NULL

ALTER TABLE table_name 
ALTER COLUMN col_name
ADD CONSTRAINT constraint_name
````




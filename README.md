#DROP - permite a remoção completa de uma coluna em uma tabela.
### No PostgreSQL, isso também removerá automaticamente todos os seus índices e restrições envolvendo a coluna.
### No entanto, ele não removerá colunas usadas em exibições, gatilhos ou procedimentos armazenados sem a cláusula CASCADE adicional


### Adicionando, descartando ou renomeando colunas
### Alterando o tipo de dados de uma coluna
### Definir valores DEFAULT para uma coluna
### Adicionar restrições CHECK
### Renomear tabela
#### 1. SÍNTAXE:
````
ALTER TABLE table_name
DROP COLUMN col_name
````
#### 2. SÍNTAXE: -- Remove all dependencies
````
ALTER TABLE table_name
DROP COLUMN col_name CASCADE
````
#### 3. SÍNTAXE: -- Removing Columns
````
ALTER TABLE table_name 
DROP COLUMN col_name
````
#### 4. SÍNTAXE: -- Check for existence to avoid error
````
ALTER TABLE table_name
DROP COLUMN IF EXISTS col_name
````
#### 5. SÍNTAXE: -- Drop multiple columns
````
ALTER TABLE table_name
DROP COLUMN  col_one,
DROP COLUMN  col_two
````



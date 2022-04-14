# CONSTRAINTS (Restrições) -  são as regras impostas nas colunas de dados na tabela.
### Eles são usados para evitar que dados inválidos sejam inseridos no banco de dados.
### Isso garante a precisão e confiabilidade dos dados no banco de dados.
### As restrições podem ser divididas em duas categorias principais:
#### 1. Restrições de coluna:
````
Restringe os dados em uma coluna para aderir a determinadas condições.
````
#### 2. Restrições de Tabela:
````
aplicado a toda a tabela em vez de a uma coluna individual.
````
### As restrições mais comuns usadas:
#### 1. NOT NULL CONSTRAINT ( Restrição NOT NULL )
````
Garante que uma coluna não pode ter valor NULL.
````
#### 2. UNIQUE CONSTRAINT ( Restrição única )
````
a. Garante que todos os valores em uma coluna sejam diferentes.
b. Força os valores armazenados nas colunas listadas entre parênteses a serem exclusivas.
````
### As constraints mais utilizadas:
#### 1. PRIMARY Key CONSTRAINT
````
Identifica exclusivamente cada linha/registro em uma tabela de banco de dados.
 ````
#### 2. FOREIGN Key CONSTRAINT
````
Restringe dados com base em colunas em outras tabelas.
````
#### 3. EXCLUSION CONSTRAINT ( Restrição de EXCLUSÃO )
````
Garante que, se quaisquer duas linhas forem comparadas na coluna ou expressão especificada usando o operador especificado, nem todas essas comparações retornarão TRUE.
````
#### 4. CHECK CONSTRAINT
````
Para verificar uma condição ao inserir ou atualizar dados
````
#### 5. REFERENCE CONSTRAINT
````
Para restringir o valor armazenado na coluna que deve existir em uma coluna em outra tabela
````


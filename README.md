# Data types in SQL

### Boolean
````
True or False
````
### Character
````
char, varchar, and text
````
### Numeric
````
integer and floating-point number
````
### Temporal
````
date, time, timestamp, and interval
````
### UUID
````
Universally Unique Identifiers
````
### Array
````
Stores an array of strings, numbers, etc.
````
### JSON
### Hstore key-value pair
### Special types such as network address and geometric data.

### Por exemplo
#### 1. Imagine que queremos armazenar um número de telefone, ele deve ser armazenado como numérico? Se sim, que tipo de numérico?
````
Com base nas limitações, você pode pensar que faz sentido armazená-lo como um tipo de dados BIGINT, mas devemos realmente pensar no que é melhor para a situação.
````
#### 2. Por que se preocupar com números?
Não realizamos aritmética com números, então provavelmente faz mais sentido como um tipo de dados VARCHAR.

#### 3. Na verdade, ao pesquisar as melhores práticas on-line, você descobrirá que geralmente é recomendado armazenar como um tipo de dados baseado em texto devido a uma variedade de problemas:
````
1. Nenhuma aritmética realizada
2. Zeros à esquerda podem causar problemas, 7 e 07 tratados da mesma forma numericamente, mas não são o mesmo número de telefone
````
#### 4. Ao criar um banco de dados e uma tabela, reserve um tempo para planejar o armazenamento de longo prazo
#### 5. Lembre-se de que você sempre pode remover dados históricos que decidiu que não estar usando, mas não pode voltar no tempo para adicionar dados!
#### Verificar as respostas equivalentes no arquivo.sql

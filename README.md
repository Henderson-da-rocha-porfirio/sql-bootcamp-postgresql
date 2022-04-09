# IN - criar uma condição que verifica se um valor está incluído em uma lista de várias opções
### Em certos casos, você deseja verificar várias opções de valor possíveis, por exemplo, se o nome de um usuário aparecer em uma(IN) lista de nomes conhecidos. Podemos usar o operador IN para criar uma condição que verifica se um valor está incluído em uma lista de várias opções.

#### 1. Síntaxe básica
````
SELECT color FROM table
WHERE color IN (‘red’,’blue’)
````
#### 2. Síntaxe básica
````
SELECT color FROM table
WHERE color IN (‘red’,’blue’,’green’)
````
#### 3. Síntaxe básica
````
SELECT color FROM table
WHERE color NOT IN (‘red’,’blue’)
````
#### Para mais exemplos, verificar o arquivo sql

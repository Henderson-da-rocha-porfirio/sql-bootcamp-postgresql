# LIKE and ILIKE - permite realizar correspondência de padrões com dados de string com o uso de caracteres curinga. ILIKE não diferencia maiúsculas de minúscula
### É possível fazer comparações diretas com strings, como: WHERE first_name = 'João'
### Contudo, como fazer para corresponder a um padrão geral em uma string onde quero que todos os e-mails que terminam em '@gmail.com' me devolvam nomes que começam com " A "?
#### 1. Todos os nomes que começam com 'A':
````
WHERE nome LIKE 'A%'

````
#### 2. Todos os nomes que terminam com 'a':
````
WHERE nome LIKE '%a'
````
### Observe que LIKE diferencia maiúsculas de minúsculas, podemos usar ILIKE que não diferencia maiúsculas de minúsculas.
### O operador LIKE nos permite realizar correspondência de padrões com dados de string com o uso de caracteres curinga:
#### Porcentagem  " % " : Corresponde a qualquer sequência de caracteres
#### Sublinhado (UNDERSCORE) " _ " : Corresponde a qualquer caractere único
### Usar o sublinhado " _ " nos permite substituir apenas um único caractere
### Obtenha todos os filmes de Missão Impossível:
````
WHERE title LIKE 'Missão Impossível _'
````
Você pode usar vários sublinhados (UNDERSCORES)
Imagine que tivéssemos códigos de string de versão no formato 'Version#A4' , 'Version#B7', etc...:
````
WHERE valor LIKE 'Versão#__'
````
### Também podemos combinar operadores de correspondência de padrões para criar padrões mais complexos:
````
WHERE nome LIKE '_her%'
````
### RESPOSTA:
````
Cheryl
Teresa
Sherri
````


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

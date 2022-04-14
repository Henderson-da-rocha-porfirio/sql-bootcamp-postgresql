# SERIAL - É O AUTO INCREMENT do POSTGRESQL
### No PostgreSQL, uma sequência é um tipo especial de objeto de banco de dados que gera uma sequência de inteiros.
### Uma sequência é frequentemente usada como a coluna de chave primária em uma tabela.
### Ele criará um objeto de sequência e definirá o próximo valor gerado pela sequência como o valor padrão para a coluna.
### Isso é perfeito para uma chave primária, porque registra entradas inteiras exclusivas para você automaticamente após a inserção.
### Se uma linha for removida posteriormente, a coluna com o tipo de dados SERIAL não será ajustada, marcando o fato de que uma linha foi removida da sequência, por exemplo:
````
1,2,3,5,6,7 - Você sabe que a linha 4 foi removida em algum momento
````
#### 1. SÍNTAXE:
````
CREATE TABLE players(
  player_id SERIAL column_constraint,
  column_name TYPE column_constraint,
   );
````


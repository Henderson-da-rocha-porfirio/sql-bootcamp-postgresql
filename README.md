# CHECK - nos permite criar restrições mais personalizadas que aderem a uma determinada condição.
### Como garantir que todos os valores inteiros inseridos fiquem abaixo de um determinado limite
#### 1. SÍNTAXE:
````
CREATE TABLE example(
ex_id SERIAL PRIMARY KEY,
age SMALLINT CHECK (age > 21),
parent_age SMALLINT CHECK ( parent_age > age)
);
````


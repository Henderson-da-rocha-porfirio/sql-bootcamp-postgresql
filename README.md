# BETWEEN - 
### O operador BETWEEN pode ser usado para corresponder um valor a um intervalo de valores: valor " BETWEEN low AND high "
### The BETWEEN operator é o mesmo que:
````
value >= low AND value <= high
````
### Você também pode combinar BETWEEN com o operador lógico NOT:
````
value NOT BETWEEN low AND high
````
### O BETWEEN de igual forma pode ser usado com datas. Mas precisa ser formatado no formato padrão ISO 8601, que é: " YYYY-MM-DD "
````
date BETWEEN ‘2022-01-01’ 
AND ‘2022-02-01’
````
### Quando usar BETWEEN com datas não esquecer de incluir " timestamp ", tem que ter cuidado e atenção ao usar BETWEEN e operadores de comparação " <= ", " >= ". Prestar atenção no fato de que o " datetime " começa em " 0:00 ".


#### 1. Síntaxe básica
````
SELECT * FROM table
LIMIT 1
````
#### 2. Síntaxe básica com ORDER BY
````
SELECT * FROM table
ORDER BY column_1 DESC
LIMIT 5
````
#### Para mais exemplos, verificar o arquivo sql

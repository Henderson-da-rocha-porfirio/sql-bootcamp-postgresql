-- FILM - saber A MÉDIA
SELECT AVG(film.replacement_cost) FROM film

-- FILM - arredondar o valor da MÉDIA COM APENAS O VALOR E CENTAVOS, POR ISSO o 2 alí, como exemplo:
SELECT ROUND (AVG(film.replacement_cost),2) FROM film


-- FULL OUTER JOIN - queremos que todos os pagamentos que temos está associado com o corrente consumidor e que todos
-- os consumidores que temos estão associados com algum histórico de pagamento
SELECT * FROM payment

SELECT * FROM customer

SELECT * FROM customer
FULL OUTER JOIN payment
ON customer.customer_id = payment.customer_id


-- Full Join das tabelas consumidor e pagamento onde estes cuscustomer_id se juntam (full join)
-- Trabalhando com uma nova política de privacidade
-- Se atentando ao filtro:
-- " WHERE customer.customer_id ": significa que temos uma informaçao sobre a tabela do consumidor que nunca fez um pagamento
-- " OR payment.payment_id ": ou que fez um único pagamento
-- -- " OR payment.payment_id ": Em " .payment_id " é o único identificador para a tabela pagamento

-- Rodando assim obtém respostas: 
SELECT * FROM customer
FULL OUTER JOIN payment
ON customer.customer_id = payment.customer_id

-- Agora rodando dessa maneira, nada aparece porque ela está em conformidade com esta nova política de privacidade
-- Ou seja, não há nenhuma informação sobre pagamento e nada associado a algum consumidor, e também, de maneira importante,
-- não há informações sobre email, primeiro ou último nome de quem nunca fez nenhum pagamento
-- Isso, basicamente, nos diz que não há nenhuma regra que são completamente únicas
-- Não há nenhum " customer.customer_id " que são completamente únicos tanto a tabela customer quanto a tabela payment
SELECT * FROM customer
FULL OUTER JOIN payment
ON customer.customer_id = payment.customer_id
WHERE customer.customer_id IS null
OR payment.payment_id  IS null


-- distintos payment.customer_id
-- isso mostra que as últimas queries feitas não estão totalmente cheias (fully)
-- Essa sentença não consegue confirmar que a política de privacidade está 100% confirmada. Apenas utilizando o Full Outer Join
SELECT COUNT(DISTINCT payment.customer_id) FROM payment

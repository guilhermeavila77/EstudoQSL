use sakila; 

SELECT * FROM customer
WHERE store_id = 1 AND active = 0; -- Pega todos os clientes loja 1
-- que estãoi inativos
SELECT * FROM payment
WHERE staff_id = 1 OR amount = 1.99;
SELECT * FROM payment
WHERE NOT staff_id = 1 OR amount != 1.99; -- Vai procurar negando os
-- staff id 1 e diferente de 1.99 dá na mesma
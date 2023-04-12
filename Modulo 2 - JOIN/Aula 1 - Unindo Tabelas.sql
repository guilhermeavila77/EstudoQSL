USE sakila;

-- JOIN é utilizado  para buscar informações de outra  tabela 
-- SELECT *
SELECT
	cus.customer_id, 
    cus.first_name,
    cus.last_name,
    pay.rental_id,
    pay.amount
FROM customer cus --  Apelido da tabela "ALIAS"
JOIN payment pay ON cus.customer_id = pay.customer_id;
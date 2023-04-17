USE sakila;

-- UNION junta dois SELECT's em um mesmo resultado

-- Atividade, colocar os clientes >= 10.99 como VIP
-- e os clientes < 10.99 como NON VIP

SELECT
	cus.customer_id, 
    cus.first_name,
    cus.last_name,
    pay.amount,
    'VIP' AS Status -- Coloca 'VIP' nos clientes em uma nova coluna
    
FROM customer cus
JOIN payment pay 
	ON cus.customer_id = pay.payment_id
    WHERE pay.amount >= 10.99
 
 UNION 
 
SELECT
	cus.customer_id, 
    cus.first_name,
    cus.last_name,
    pay.amount,
    'NON VIP' AS Status -- Coloca 'VIP' nos clientes em uma nova coluna
    
FROM customer cus
JOIN payment pay 
	ON cus.customer_id = pay.payment_id
    WHERE pay.amount < 10.99;
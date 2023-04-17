USE sakila; 

SELECT 
	customer_id,
    SUM(amount) AS Total
FROM payment
GROUP BY customer_id -- Agupa todos os clientes 
-- ao invés de somar tudo de uma vez
ORDER BY Total DESC -- Oedenação
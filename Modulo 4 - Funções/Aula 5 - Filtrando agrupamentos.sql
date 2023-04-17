USE sakila; 

SELECT 
	cus.customer_id AS ID,
    cus.first_name AS Nome,
    cus.last_name AS Sobrenome,
    SUM(amount) AS Total,
    COUNT(amount) AS Compras
    
FROM payment pay
JOIN customer cus USING(customer_id)

GROUP BY customer_id
HAVING Total >= 150 AND Compras >= 35
ORDER BY Total DESC
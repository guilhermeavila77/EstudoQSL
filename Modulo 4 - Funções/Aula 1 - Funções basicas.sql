USE sakila; 

SELECT 
	MAX(amount) AS Maior,
    MIN(amount) AS Menor,
    AVG(amount) AS 'Media de valores',
    SUM(amount) AS 'Total de vendas',
    COUNT(amount) AS 'Numero de vendas'
FROM payment
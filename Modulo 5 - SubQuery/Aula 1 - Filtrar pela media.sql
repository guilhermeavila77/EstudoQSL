USE sakila;

-- Realizar um filtro para mostrar apeas valores a cima da media
SELECT *
FROM payment
WHERE (amount) > (
	SELECT AVG(amount)
    FROM payment);
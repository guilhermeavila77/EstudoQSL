USE sakila;

SELECT 
	customer_id,
    amount,
    amount - (amount * 0.10) 'discount'
FROM payment
WHERE customer_id = 1
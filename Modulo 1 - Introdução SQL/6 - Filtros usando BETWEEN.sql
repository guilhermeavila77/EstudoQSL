USE sakila;

SELECT *
FROM payment
WHERE amount BETWEEN 1.99 AND 3.99;
-- Seleciona apenas linhas que estejam entre o valor determinado
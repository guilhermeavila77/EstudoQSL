USE sakila;

SELECT *
FROM address
WHERE district IN ( 'Alberta', 'Texas', 'California');
-- Usando o IN é similar a usar o OR, porém mais pratico
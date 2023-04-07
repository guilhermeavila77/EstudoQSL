USE sakila; -- Sleciona base de dados

SELECT actor_id, first_name -- Selecionas as columns
FROM actor -- Seleciona a tabela
-- WHERE actor_id = 100 -- Filtro
WHERE actor_id <=10;
-- ORDER BY first_name;
USE sakila;

SELECT *
FROM actor
WHERE first_name LIKE 'A'; -- vai buscar as linhas onde o valor é 'A'

SELECT *
FROM actor
WHERE first_name LIKE 'A%'; -- vai buscar as linhas onde o valor começa 'A'
-- porcentagem define que pode coonter quaisquer carcteres 
-- podendo ser antes '%a' ou dps 'a%'

-- também pode ser usado como operador 
-- 'abc' LIKE 'abc'    verdade
-- 'abc' LIKE 'a%'     verdade
-- 'abc' LIKE '_b_'    verdade
-- 'abc' LIKE 'c'      falso
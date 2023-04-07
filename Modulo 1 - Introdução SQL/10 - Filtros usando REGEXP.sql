USE sakila;

SELECT *
FROM actor
WHERE first_name REGEXP 'A';
-- procura na coluna apenas nomes que contem 'A'

-- WHERE first_name REGEXP '^A';
-- procura na coluna apenas nomes que começam com 'A'

-- WHERE first_name REGEXP '^A|D';
-- procura na coluna apenas nomes que começam com 'A' e tenham 'D'

-- WHERE first_name REGEXP '^A|^D';
-- procura na coluna apenas nomes que começam com 'A' e começam com 'D'

-- WHERE first_name REGEXP '[ge]a';
-- procura na coluna apenas nomes que tenham com 'ga' e tenham 'ea'

-- WHERE first_name REGEXP '^[ge]a';
-- procura na coluna apenas nomes que começam com 'ga' e 'ea'
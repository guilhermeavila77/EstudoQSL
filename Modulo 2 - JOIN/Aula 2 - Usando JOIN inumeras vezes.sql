USE sakila;

-- JOIN é utilizado  para buscar informações de outra  tabela 
-- SELECT *
SELECT
	cus.customer_id, 
    cus.first_name,
    cus.last_name,
    pay.rental_id,
    pay.amount,
    adr.address
FROM customer cus --  Apelido da tabela "ALIAS"
-- Quando é utilizado esse metodo é buscado apenas registros coincidentes
-- dos dois lados da igualdade

-- Caso seja necessario buscar todos  os casos de uma tabela,
-- usar left e right para definir qual lado da igualdade deve ser buscado todos os registros
JOIN payment pay 
	ON cus.customer_id = pay.customer_id
JOIN address adr 
	ON cus.customer_id = adr.address_id;
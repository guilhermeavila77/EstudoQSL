USE sakila;

INSERT INTO country
VALUES
	(DEFAULT, 'METAL LAND', '2006-02-15 04:45:25');
    
INSERT INTO city
VALUES
	(DEFAULT, 'METAL CITY', last_insert_id(), '2006-02-15 04:45:25');
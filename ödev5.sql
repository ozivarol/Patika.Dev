SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5
OFFSET 5;
SELECT * FROM customer
ORDER BY store_id asc,last_name desc
LIMIT 4 ;

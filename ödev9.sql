Select country, city FROM country
INNER JOIN city ON country.country_id = city.country_id

SELECT first_name,last_name from customer
INNER JOIN payment ON customer.customer_id=payment.customer_id

SELECT first_name,last_name from customer
INNER JOIN rental ON customer.customer_id=rental.customer_id

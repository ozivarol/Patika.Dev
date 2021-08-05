SELECT first_name,last_name from customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;

Select first_name,last_name,COUNT(*) FROM payment
RIGHT JOIN customer ON customer.customer_id=payment.customer_id
Group by customer.first_name,customer.last_name;

Select first_name,last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;

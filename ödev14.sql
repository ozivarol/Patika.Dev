Select film.title, length ,(SELECT AVG(length)from film),(SELECT AVG(length::Smallint) >= length) as diff from film
WHERE length >(
	SELECT AVG(length::smallint) as diff from film
	



)
GROUP BY film.title,film.length

Select film.rental_rate,Count(*) from film
WHERE rental_rate>=(
       SELECT MAX(rental_rate)  from film
   
)
GROUP BY film.rental_rate;
Select film.rental_rate,film.title,Count(*) from film
WHERE rental_rate=(
       SELECT MIN(rental_rate)  from film
   
)
GROUP BY film.rental_rate,film.title
ORDER BY film.title DESC;

SELECT payment.customer_id,SUM(payment.amount) as toplam  from payment
Group by payment.amount,payment.customer_id
Order by SUM(payment.amount) DESC
LIMIT 10
 


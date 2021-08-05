SELECT film.title,actor.first_name,actor.last_name,film.length, (SELECT ROUND (AVG(film.length),3) as avgra from film) from film
INNER JOIN film_actor ON film.film_id=film_actor.film_id
INNER JOIN actor ON actor.actor_id = film_actor.actor_id
WHERE film.length >=(
	
	SELECT AVG(film.length) from film
      


)

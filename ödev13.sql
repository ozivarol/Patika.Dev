select title,page_number , (SELECT ROUND(AVG(page_number::SmallInt)) from book),((SELECT MAX(page_number) from book)-page_number) as differ from book
WHERE page_number >(
    SELECT page_number from book
	WHERE title ILIKE 'VENUS%'
	

)
ORDER BY page_number DESC

Select film.title,film.rental_rate,film.replacement_cost ,(SELECT (AVG(film.replacement_cost)) from film),( film.replacement_cost- (Select Avg(film.replacement_cost) from film) )as differ from film
WHERE replacement_cost >(
    Select replacement_cost from film
	WHERE title='Airport Pollock'

)
Order by replacement_cost DESC


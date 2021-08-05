select title,page_number , (SELECT ROUND(AVG(page_number::SmallInt)) from book),((SELECT MAX(page_number) from book)-page_number) as differ from book
WHERE page_number >(
    SELECT page_number from book
	WHERE title ILIKE 'VENUS%'
	

)
ORDER BY page_number DESC

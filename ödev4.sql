
SELECT DISTINCT(replacement_cost) length FROM film;
SELECT COUNT(DISTINCT(replacement_cost)) length FROM film;
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating = 'G';
SELECT COUNT(country) FROM country
WHERE country LIKE '_____';
SELECT COUNT(city) FROM city
WHERE city LIKE 'R%r';


SELECT DISTINCT(CITY) FROM STATION WHERE CITY RLIKE '^[aeiou]';
select distinct city from station 
where left(city,1) in ('a','e','i','o','u') 
and right(city, 1) in ('a','e','i','o','u')

select distinct city from station 
where left(city,1) not in ('a','e','i','o','u') 



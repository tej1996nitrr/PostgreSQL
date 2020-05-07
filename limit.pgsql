 SELECT film_id, title, release_year
 FROM film
 ORDER BY
 film_id   ;

SELECT count( film_id)
FROM film;
 
 SELECT film_id,title, release_year
 FROM film
 ORDER BY
 film_id 
LIMIT 10
OFFSET 20 ;
-- OFFSET=STARTING PONIT

SELECT  film_id,title, release_year, rental_rate
FROM film
ORDER BY rental_rate DESC
LIMIT 100
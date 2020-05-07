SELECT film_id, title
from film
ORDER by title
OFFSET 5 ROWS
FETCH FIRST 5 ROW ONLY;

 SELECT * FROM rental;

 SELECT customer_id, rental_id, return_date
 FROM rental
 WHERE customer_id IN (1,3)
 ORDER BY return_date DESC;


SELECT
   customer_id
FROM
   rental
WHERE
   CAST (return_date AS DATE) = '2005-05-27';
   
 SELECT
   first_name,
   last_name
FROM
   customer
WHERE
   customer_id IN (
      SELECT
         customer_id
      FROM
         rental
      WHERE
         CAST (return_date AS DATE) = '2005-05-27'
   );
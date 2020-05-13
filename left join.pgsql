-- Each row in the filmtable may have zero or many rows 
-- in the inventorytable. Each row in the inventorytable 
-- has one and only one row in the filmtable.
-- The LEFT JOIN clause returns all rows in the left table ( A) that are combined with rows in the right table ( B) even though there is no corresponding rows in the right table ( B).

SELECT
film.film_id,
film.title,
inventory_id
FROM film
LEFT JOIN inventory ON inventory.film_id=film.film_id
-- WHERE inventory_id ISNULL
-- WHERE inventory.film_id ISNULL
-- A self-join is a query in which a table is joined to itself. Self-joins are useful for comparing values in a column of rows within the same table.
SELECT
    f1.title,
    f2.title,
    f1. length
FROM
    film f1
INNER JOIN film f2 ON f1.film_id <> f2.film_id
AND f1. length = f2. length;
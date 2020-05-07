SELECT first_name, last_name
FROM customer
WHERE
first_name = 'Jamie';

SELECT *
FROM customer
WHERE
first_name='Jamie' AND last_name='Rice';

SELECT first_name, last_name
from customer
WHERE   
first_name IN ('Jamie' ,' Adam')
AND last_name IN ('Rice','Rodriguez');
-- first_name='Jamie' OR first_name= 'Laura'

SELECT first_name, last_name
FROM customer
WHERE
first_name LIKE '%Ann%'
ORDER BY last_name DESC;

SELECT first_name, LENGTH(first_name) NAME_LEN
FROM customer
WHERE
first_name LIKE 'A%' AND
length(first_name) BETWEEN 3 AND 10
ORDER BY NAME_LEN;

-- not equal operator
SELECT 
   first_name, 
   last_name
FROM 
   customer 
WHERE 
   first_name LIKE 'Bra%' AND 
   last_name <> 'Motley';


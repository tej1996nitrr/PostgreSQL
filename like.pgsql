SELECT first_name, last_name
from  customer
WHERE first_name like 'Jen%';

SELECT first_name, last_name
from  customer
WHERE first_name  not like 'Jen%';

SELECT
'foo' LIKE 'foo',
'foo' LIKE 'f%',
'foo' LIKE '_o_',
'bar' LIKE 'b_';

SELECT
	first_name,
        last_name
FROM
	customer
WHERE
	first_name LIKE '%er%';

SELECT
    first_name,
    last_name
FROM
    customer
WHERE
    first_name LIKE '_her%';

SELECT
    first_name,
    last_name
FROM
    customer
WHERE
    first_name ILIKE 'BAR%';

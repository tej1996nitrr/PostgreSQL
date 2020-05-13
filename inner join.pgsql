
-- Each customer may have zero or many payments. Each payment belongs to one and only one customer. 
-- The customer_id field establishes the link between two tables.
SELECT 
customer.customer_id,
first_name,
last_name,
email,
amount,
payment_date
FROM customer
INNER JOIN payment on payment.customer_id=customer.customer_id;

SELECT
	customer.customer_id,
	first_name,
	last_name,
	email,
	amount,
	payment_date
FROM
	customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY
	customer.customer_id;
SELECT
	customer.customer_id,
	first_name,
	last_name,
	email,
	amount,
	payment_date
FROM
	customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
WHERE
	customer.customer_id = 2;
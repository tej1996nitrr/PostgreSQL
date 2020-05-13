
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
--  3 tables
    -- Each staff relates to zero or many payments. Each payment is processed by one and only one staff.
    -- Each customer has zero or many payments. Each payment belongs to one and only customer.
SELECT
customer.customer_id,
customer.first_name customer_first_name,
customer.last_name customer_last_name,
customer.email,
staff.first_name staff_first_name,
staff.last_name staff_last_name,
amount,
payment_date
FROM customer
INNER JOIN payment ON payment.customer_id=customer.customer_id
INNER JOIN staff ON payment.staff_id= staff.staff_id;


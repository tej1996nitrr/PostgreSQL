SELECT first_name,last_name
FROM customer
ORDER by first_name asc;

SELECT * from customer;

SELECT first_name,last_name
FROM customer
ORDER BY last_name ASC;

SELECT first_name, last_name
FROM customer
ORDER BY 
first_name asc,
last_name ;

SELECT first_name, last_name, length(first_name) len
from customer 
order by length(first_name) DESC;

SELECT first_name, last_name , length(last_name) len
from customer
ORDER BY length(last_name) DESC;



SELECT
    first_name || ' ' || last_name  as full_name
FROM
    customer
ORDER BY 
    first_name || ' ' || last_name;
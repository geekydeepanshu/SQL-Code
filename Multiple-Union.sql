SELECT 
	customer_id,
	first_name,
    points,
    "Bronze" AS Badge
FROM sql_store.customers
WHERE points <2000
UNION
SELECT 
	customer_id,
	first_name,
    points,
    "Silver" AS Badge
FROM sql_store.customers
WHERE points BETWEEN 2000 AND 2999
UNION
SELECT 
	customer_id,
	first_name,
    points,
    "Gold" AS Badge
FROM sql_store.customers
WHERE points >=3000
ORDER BY first_name
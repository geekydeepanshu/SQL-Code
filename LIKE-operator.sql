USE sql_store;

SELECT *
FROM customers
WHERE address LIKE "%TRAIL%" OR address LIKE "%AVENUE%"  OR phone LIKE "%9"


-- % FOR ANY NUMBER OF CHARACTERS 
-- _ FOR SINGLE CHARACTER
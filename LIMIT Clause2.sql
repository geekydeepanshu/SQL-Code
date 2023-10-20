USE sql_store;

SELECT * 
FROM customers
-- LIMIT 5
LIMIT 6,3
-- Here first 6 is an offset which is used to skip first 6 values

-- Page 1: 1-3
-- Page 2: 4-6
-- Page 3: 7-9

USE sql_store;

SELECT 
       first_name,
       last_name,
       city,
       state,
       points,
       points/10 AS Operation_testing
FROM customers       
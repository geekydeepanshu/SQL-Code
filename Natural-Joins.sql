SELECT 
	o.order_id,
    c.first_name
FROM sql_store.customers c
NATURAL JOIN sql_store.orders o


-- Natural Join : Database Engine Decides the same Column in multiple table and join them accordingly
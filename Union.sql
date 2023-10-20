-- ------------------------------ Union --------------------------

SELECT 
	order_id,
    order_date,
    "Active" AS status
FROM sql_store.orders
WHERE order_date >= "2019-01-01"
UNION    -- It is used to combine Two or more quaries in row wise manner
SELECT 
	order_id,
    order_date,
    "Archive" AS status
FROM sql_store.orders
WHERE order_date <= "2019-01-01"
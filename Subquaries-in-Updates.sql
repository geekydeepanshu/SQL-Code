UPDATE sql_store.orders
SET 
comments="Gold Customers"
WHERE customer_id IN(
	SELECT customer_id
	FROM sql_store.customers
	WHERE points>3000
)
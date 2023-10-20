SELECT 
	order_date,
    orders.order_id,
    customers.first_name,
    shippers.name AS shipper,
    order_statuses.name AS status
FROM sql_store.orders
LEFT JOIN sql_store.customers
			ON sql_store.orders.customer_id = sql_store.customers.customer_id
LEFT JOIN sql_store.shippers
			ON sql_store.orders.shipper_id=sql_store.shippers.shipper_id
LEFT JOIN sql_store.order_statuses
			ON sql_store.orders.status= sql_store.order_statuses.order_status_id
ORDER BY status            
            
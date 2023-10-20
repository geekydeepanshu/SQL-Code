SELECT 
order_id,
order_date,
first_name,
last_name,
name AS status
FROM sql_store.orders o
JOIN sql_store.customers c
		ON  o.customer_id=c.customer_id
JOIN sql_store.order_statuses os
		ON o.status= os.order_status_id
        
          
         
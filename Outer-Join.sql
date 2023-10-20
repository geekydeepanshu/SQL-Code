-- ----------------------------------- Outer Join --------------------------------
SELECT 
	c.customer_id,
    c.first_name,
    c.last_name,
    o.order_date,
    order_id
FROM customers c 
LEFT JOIN orders o
		ON c.customer_id=o.customer_id
ORDER BY customer_id        
        
-- LEFT JOIN :--> All the elements(rows) of left table returened whether given conidition is true or not
-- RIGHT JOIN :--> All the elements(rows) of right table returened whether given conidition is true or not
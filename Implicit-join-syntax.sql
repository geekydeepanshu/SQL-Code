-- -----------------------------------Implicit Join Syntax --------------------------------
SELECT *
FROM customers c , orders o
WHERE c.customer_id=o.customer_id

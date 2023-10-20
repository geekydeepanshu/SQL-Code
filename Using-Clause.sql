SELECT 
	p.date,
    c.name AS clients,
    p.amount,
    pm.name AS "Payment Method"
FROM sql_invoicing.payments p
LEFT JOIN sql_invoicing.clients c
			USING (client_id)
LEFT JOIN sql_invoicing.payment_methods pm
			ON p.payment_method= pm.payment_method_id
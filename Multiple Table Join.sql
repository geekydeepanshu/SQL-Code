SELECT 
	payment_id,
    clients.name,
	date,
    phone,
    city,
    payment_methods.name AS "Mode of Payment"
    
FROM sql_invoicing.payments
JOIN sql_invoicing.clients
		ON sql_invoicing.payments.client_id= sql_invoicing.clients.client_id
JOIN sql_invoicing.payment_methods
		ON sql_invoicing.payments.payment_method=sql_invoicing.payment_methods.payment_method_id       
CREATE TABLE sql_invoicing.invoices_archives AS
SELECT 
	client_id,
    name,
    number,
    payment_total
FROM sql_invoicing.invoices
LEFT JOIN sql_invoicing.clients 
			USING (client_id)
WHERE payment_date IS NOT NULL            
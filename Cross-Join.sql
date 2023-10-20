SELECT 
	c.name,
    p.name
-- ---------- Implicit Syntax For Cross Join ---------------------    
FROM sql_invoicing.clients c, sql_store.products p
-- --------- Explicit Syntax For Cross Join -----------------------
-- CROSS JOIN sql_store.products p
ORDER BY c.name 
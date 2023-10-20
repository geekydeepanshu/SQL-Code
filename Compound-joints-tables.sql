SELECT * 
FROM sql_store.order_items  oi
JOIN sql_store.order_item_notes  oin
		ON oi.order_id =oin.order_Id
        AND oi.product_id=ois.product_id
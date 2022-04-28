SELECT count(*) AS orders_count FROM orders o 
WHERE employee_id IN (5, 6) 
AND shipper_id = 2;
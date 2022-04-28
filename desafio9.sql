/*You cannot use arithmetic comparison operators such as =, <, or <> to test for NULL.*/
SELECT notes FROM purchase_orders po 
WHERE notes IS NOT NULL ;
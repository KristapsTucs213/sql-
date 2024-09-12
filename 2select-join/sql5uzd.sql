use sql_store;
SELECT 
    p.product_id, name, p.unit_price
FROM
    products p
       left JOIN
    order_items c ON c.product_id = p.product_id;
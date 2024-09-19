use sql_store;

SELECT 
    c.first_name,
    c.last_name,
    c.customer_id,
    o.order_date,
    o.order_id,
    sh.name as "Shipper name",
    os.name as "status name"
FROM
    customers c
        JOIN
    orders o USING (customer_id)
        JOIN
    shippers sh USING (shipper_id)
        JOIN
    order_statuses os ON o.status = os.order_status_id
    


use sql_store;

update shippers
set name = 'Bolt'
where shipper_id = 5;

-- select * from shippers where shipper_id = 5;


update orders
set status = default, comments = "Please double check", shipper_id = null
where order_id in (9,10,11);

SELECT  * FROM orders WHERE order_id = 11;
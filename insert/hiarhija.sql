use sql_store;

insert into orders(customer_id, order_date, status)
value(11, '2019-01-01', 3);

-- select * from orders;
-- select last_insert_id();

insert into order_items
value
(last_insert_id(), 1, 2, 0.15),
(last_insert_id(), 2, 3, 0.44);

select * from order_items;
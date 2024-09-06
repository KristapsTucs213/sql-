-- use sql_store;
-- SELECT "result", 2*320;

-- use sql_invoicing;
-- select * from clients;

use sql_store;
select * from customers where points<1000 order by first_name;
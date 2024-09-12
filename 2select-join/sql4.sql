use sql_store;
SELECT 
    *
FROM
    customers c
		left JOIN
    orders o using(customer_id)
    
    
-- --
-- use sql_store;
-- SELECT 
--     *
-- FROM
--     customers c
-- 		right JOIN
--     orders o using(customer_id)
-- --     
use sql_hr;

SELECT 
    e.first_name,
    e.last_name,
    m.job_title,
    m.first_name as "Manager name"
FROM
    employees e
        JOIN
    employees m ON e.reports_to = m.employee_id
use sql_hr;
SELECT 
    e.employee_id AS 'Employee ID',
    e.first_name,
    e.last_name,
    m.first_name AS 'manager_name'
FROM
    employees e
        JOIN
    employees m ON e.reports_to = m.employee_id
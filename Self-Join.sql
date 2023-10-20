SELECT e.employee_id,
e.first_name,
e.last_name,
e.job_title,
e.salary,
m.first_name AS Manager

FROM sql_hr.employees e
JOIN sql_hr.employees m ON e.reports_to = m.employee_id

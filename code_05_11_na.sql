SELECT employees.employee_id, employees.last_name, 
       departments.department_id, departments.location_id
FROM   employees JOIN departments
ON     employees.department_id = departments.department_id ;

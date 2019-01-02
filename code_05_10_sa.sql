SELECT employees.employee_id, employees.last_name, 
       departments.location_id, department_id
FROM   employees JOIN departments
USING (department_id) ;

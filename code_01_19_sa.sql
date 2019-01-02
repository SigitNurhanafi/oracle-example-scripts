SELECT department_name || 
       q'[, it's assigned Manager Id: ]' 
       || manager_id 
       AS "Department and Manager" 
FROM departments;
CREATE VIEW	dept_sum_vu
  (name, minsal, maxsal, avgsal)
AS SELECT	 d.department_name, MIN(e.salary), 
             MAX(e.salary),AVG(e.salary)
   FROM      employees e, departments d
   WHERE     e.department_id = d.department_id 
   GROUP BY  d.department_name;


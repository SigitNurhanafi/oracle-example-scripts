INSERT INTO
        (SELECT employee_id, last_name,
                email, hire_date, job_id, salary, 
                department_id
         FROM   employees
         WHERE  department_id = 50) 
VALUES (99999, 'Taylor', 'DTAYLOR',
        TO_DATE('07-JUN-99', 'DD-MON-RR'),
        'ST_CLERK', 5000, 50);

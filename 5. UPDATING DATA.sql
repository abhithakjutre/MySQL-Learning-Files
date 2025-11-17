USE manthan_it; 
-- ALTER TABLE employees_data ADD COLUMN salary int AFTER department;
-- UPDATE employees_data 
-- SET salary = FLOOR(RAND() * (70000 - 40000 + 1)) + 40000 
-- WHERE department = 'IT';

-- UPDATE employees_data 
-- SET salary = FLOOR(RAND() * (55000 - 25000 + 1)) + 25000 
-- WHERE department = 'SALES';

-- UPDATE employees_data 
-- SET salary = FLOOR(RAND() * (40000 - 20000 + 1)) + 20000 
-- WHERE department = 'SUPPORT';
-- ALTER TABLE employees_data MODIFY COLUMN department VARCHAR(100) NOT NULL;

-- UPDATE employees_data SET salary = 60000 where department = 'IT';


SELECT * FROM employees_data WHERE department = 'IT'; 




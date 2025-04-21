-- Null checks
SELECT * FROM employees WHERE department_id IS NULL;
SELECT * FROM employees WHERE job_id IS NULL;
SELECT * FROM departments WHERE location_id IS NULL;

-- Duplicate check
SELECT employee_id, COUNT(*) FROM employees GROUP BY employee_id HAVING COUNT(*) > 1;


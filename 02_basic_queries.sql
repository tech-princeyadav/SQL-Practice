-- 01) SELECT all employees. --

SELECT * from employees;

--Q2. Display all the unique departments from the employees table.--

SELECT DISTINCT department from employees;

-- Q3. Display all employees who work in the IT department.

SELECT * FROM employees WHERE department = 'IT';

-- Q4. Display all employees whose salary is greater than 60000.

SELECT * FROM employees WHERE salary > 60000;

-- Q5. Display all employees who work in the Finance department
-- and have a salary of 55000 or more.

SELECT * FROM employees
WHERE department = 'Finance' AND salary >= 55000;

-- Q6. Display all employees whose salary is between 45000 and 70000.

SELECT * FROM employees
WHERE salary BETWEEN 45000 AND 70000;

-- Q7. Display all employees whose name has 'o' as the second character.

SELECT * FROM employees
WHERE name LIKE '_o%';

-- Q8. Display employee names and their annual salary.

SELECT name AS employee_name, salary * 12 AS annual_salary
FROM employees;

-- Q9. Display all employees in ascending order of their salary.

SELECT * FROM employees
ORDER BY salary ASC;

-- Q10. Display the top 5 highest-paid employees.

SELECT * FROM employees
ORDER BY salary DESC
LIMIT 0,5;

-- Q11. Display the name, department, and salary of the employee
-- who has the highest salary.

SELECT name, department, salary
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);

-- Q12. Display the total number of employees in each department.

SELECT department, COUNT(*) AS Total_Employees
FROM employees
GROUP BY department;


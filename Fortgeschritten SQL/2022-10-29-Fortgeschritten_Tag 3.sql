Select * from departments;
Select * from locations;
select * from regions;
select * from employees;

-- Aufgabe 1:
SELECT employees.first_name, employees.last_name, employees.department_id FROM departments
JOIN employees 
IN d;

-- Aufgabe 2:
SELECT employees.first_name, employees.last_name, employees.job_id, employees.department_id, locations.city FROM employees
LEFT JOIN departments
ON employees.department_id = departments.department_id
Left JOIN locations
ON departments.location_id = locations.location_id
WHERE Locations.city ='London';

-- Aufgabe 3:
SELECTemployee_id, last_name, manager_id FROM employees e
join employees m on e.manager_id = m.employee_id;

-- Aufgabe 4: 
select * from employees
WHERE last_name = 'Jones'; 
--
--1987-09-20
--
SELECT employees.first_name, employees.last_name, employees.hire_date From employees
WHERE employees.hire_date>'1987-09-20'
Order by employees.hire_date;

-- Aufgabe 5:
SELECT departments.department_name, COUNT(employees.employee_id) AS count_employees FROM departments
JOIN employees
ON departments.department_id = employees.department_id
group by employees.department_id;

SELECT * FROM employees;

-- Aufgabe 6:
select employee_id, job_title, end_date-start_date from job_history
JOIN jobs ON job_history.job_id = jobs.JOB_ID
where department_id=90;

-- Aufgabe 7: 
SELECT 

-- Aufgabe 8:
SELECT d.department_name, e.last_name, e.manager_id, l.city FROM departments d
JOIN employees e
ON d.manager_id = e.manager_id
JOIN locations  l
ON d.location_id = l.location_id;


-- Aufgabe 9:
SELECT job_id, AVG(salary) AS average_salary FROM employees
GROUP BY Job_id;

-- Aufgabe 10: 
SELECT employees.job_id, employees.first_name, employees.last_name, employees.salary, (employees.salary - min(salary)) FROM employees
group by employees.job_id;

-- Aufgabe 11;

-- Aufgabe 12;

DBC 


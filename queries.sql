INSERT INTO departments VALUES(1,'HR'),(2,'IT'),(3,'Sales'),(4,'finance');

INSERT INTO employees VALUES
(101,'Anita',40000,2,1),
(102,'Rahul',60000,5,2),
(103,'Priya',55000,4,2),
(104,'Kiran',45000,3,3),
(105,'Sneha',70000,6,2),
(106,'Arjun',50000,4,4),
(107,'Meena',48000,3,3);
  
SELECT name, salary
FROM employees
ORDER BY salary DESC
LIMIT 1;

SELECT dept_name, AVG(salary) AS avg_salary
FROM employees e
JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY dept_name;

SELECT name, experience
FROM employees
WHERE experience > 4;

SELECT dept_name, COUNT(*) AS total_employees
FROM employees e
JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY dept_name
ORDER BY total_employees DESC
LIMIT 1;



create Table emp (
    id int auto_increment primary key,
    name varchar(20) not null,
    gender enum('Male','Female','Other') not null,
    age int not null,
    department varchar(20) not null,
    salary int not null
)


alter table emp
drop Column age;


ALTER Table emp
MODIFY COLUMN gender ENUM('Male','Female') not null


insert into emp
(name,gender,department,salary)
VALUES
('Rahul','Male','Sales',50000),
('Priya','Female','HR',65000),
('Aman','Male','IT',80000),
('Sneha','Female','Marketing',55000),
('Vikrant','Male','Finance',70000),
('Anjali','Female','Sales',60000),
('Rohit','Male','IT',75000),
('Neha','Female','HR',62000),
('Arjun','Male','Marketing',58000),
('Pooja','Female','Finance',72000),
('Karan','Male','Sales',52000),
('Sanya','Female','HR',68000),
('Aditya','Male','IT',82000),
('Meera','Female','Marketing',53000),
('Ravi','Male','Finance',75000),
('Ananya','Female','Sales',61000),
('Siddharth','Male','IT',78000),
('Isha','Female','HR',64000),
('Vishal','Male','Marketing',56000),
('Riya','Female','Finance',73000),
('Amit','Male','Sales',54000),
('Shivani','Female','HR',69000),
('Kunal','Male','IT',81000),
('Anika','Female','Marketing',57000),
('Rahul','Male','Finance',76000),
('Sanya','Female','Sales',62000),
('Arjun','Male','IT',79000),
('Pooja','Female','HR',65000),
('Nikki','Female','Finance',71000)
('Vikram','Male','Marketing',88000);


-- Show all employees.
select * from emp;


-- Show only employee names.
select name from emp;


-- Show employees earning more than 60000.
select * from emp
where salary>'60000';


-- Show female employees.
SELECT * from emp
WHERE gender='female';


-- Show employees from IT department.
select * from emp
WHERE department='IT';


-- Show employees earning between 50000 and 80000.
select * from emp
where salary BETWEEN '50000' and '80000';



-- Show employees whose name starts with A.
SELECT * FROM emp
WHERE name LIKE 'a%';


-- Show employees ordered by salary highest to lowest.
SELECT * FROM emp
ORDER BY salary DESC;


-- Show top 5 highest-paid employees.
SELECT * FROM emp
order by salary DESC
LIMIT 5;


-- Find total salary payout.
SELECT SUM(salary) AS total_payroll 
FROM emp;


-- Find total salary by department.
SELECT department , SUM(salary) AS salary_sum
FROM emp
GROUP BY department;


-- Find average salary.
SELECT AVG(salary) as avg_salary
FROM emp;


-- Find highest salary.
SELECT MAX(salary) as max_salary
from emp;

update emp 
set salary='90000'
where name='vikram';


-- Count total employees.
SELECT COUNT(id) as no_of_emp
from emp;

-- Count employees department-wise.
SELECT department, COUNT(id) as no_of_emp
from emp
GROUP BY department;


-- Which department spends the most on salaries?
SELECT department, sum(salary) as sum_salaries
FROM emp
GROUP BY department
ORDER BY sum_salaries DESC
LIMIT 1;

-- What is average salary of each department?
SELECT department, AVG(salary) as avg_salary
from emp
GROUP BY department
ORDER BY avg_salary ASC;


-- How many males and females are there?
SELECT gender, count(*) as total
from emp
GROUP BY gender;
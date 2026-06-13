CREATE TABLE users (
    `id` int PRIMARY KEY AUTO_INCREMENT,
    `name` varchar(100) NOT NULL,
    `email` varchar(100) NOT NULL,
    `gender` enum('Male', 'Female', 'Other'),
    `date_of_birth` date,
    `salary` decimal(10, 2)
)


INSERT INTO users
    (name, email, gender, date_of_birth, salary)
     VALUES
('Aarav', 'aarav@example.com', 'Male', '1995-05-14', 95000.00),
('Ananya', 'ananya@example.com', 'Female', '1990-11-23', 102000.00),
('Raj', 'raj@example.com', 'Male', '1988-02-17', 58000.00),
('Sneha', 'sneha@example.com', 'Female', '2000-08-09', 50000.00),
('Farhan', 'farhan@example.com', 'Male', '1993-12-30', 100000.00),
('Priyanka', 'priyanka@example.com', 'Female', '1985-07-12', 114000.00),
('Aysha Khan', 'aisha@example.com', 'Female', '1997-03-25', 56000.00),
('Aditya', 'aditya@example.com', 'Male', '1992-06-17', 99000.00),
('Meera', 'meera@example.com', 'Female', '1989-09-05', 107000.00),
('Ishaan', 'ishaan@example.com', 'Other', '2001-10-02', 45000.00),
('Tanvi', 'tanvi@example.com', 'Female', '1994-04-18', 92000.00),
('Rohan', 'rohan@example.com', 'Male', '1986-12-01', 105000.00),
('Zoya', 'zoya@example.com', 'Female', '1998-01-15', 54000.00),
('Karan', 'karan@example.com', 'Male', '1990-08-22', 98000.00),
('Nikita', 'nikita@example.com', 'Female', '1987-03-10', 101000.00),
('Manav', 'manav@example.com', 'Male', '1996-11-29', 91000.00),
('Divya', 'divya@example.com', 'Female', '1991-02-28', 57000.00),
('Harshit', 'harshit@example.com', 'Male', '1993-09-09', 95000.00),
('Ritika', 'ritika@example.com', 'Female', '1999-05-05', 52000.00),
('Imran', 'imran@example.com', 'Male', '1995-07-30', 93000.00),
('Juhi', 'juhi@example.com', 'Female', '1992-10-14', 59000.00),
('Tushar', 'tushar@example.com', 'Male', '1990-01-08', 103000.00),
('Lata', 'lata@example.com', 'Female', '1984-11-11', 108000.00),
('Yash', 'yash@example.com', 'Male', '1997-06-06', 94000.00),
('Fatima', 'fatima@example.com', 'Female', '1993-03-03', 55000.00),
('John Smith', 'john.smith1@example.com', 'Male', '1990-05-12', 55000.00),
('Emma Johnson', 'emma.johnson2@example.com', 'Female', '1992-08-21', 92000.00),
('Michael Brown', 'michael.brown3@example.com', 'Male', '1988-03-14', 101000.00),
('Olivia Davis', 'olivia.davis4@example.com', 'Female', '1995-07-09', 58000.00),
('William Wilson', 'william.wilson5@example.com', 'Male', '1987-11-25', 105000.00),
('Sophia Taylor', 'sophia.taylor6@example.com', 'Female', '1993-01-18', 94000.00),
('James Anderson', 'james.anderson7@example.com', 'Male', '1991-06-22', 99000.00),
('Isabella Thomas', 'isabella.thomas8@example.com', 'Female', '1996-09-30', 57000.00),
('Benjamin Jackson', 'ben.jackson9@example.com', 'Male', '1989-12-15', 102000.00),
('Mia White', 'mia.white10@example.com', 'Female', '1994-04-11', 91000.00),
('Lucas Harris', 'lucas.harris11@example.com', 'Male', '1990-02-19', 53000.00),
('Charlotte Martin', 'charlotte.martin12@example.com', 'Female', '1997-10-05', 56000.00),
('Henry Thompson', 'henry.thompson13@example.com', 'Male', '1986-07-17', 111000.00),
('Amelia Garcia', 'amelia.garcia14@example.com', 'Female', '1993-12-08', 93000.00),
('Alexander Martinez', 'alex.martinez15@example.com', 'Male', '1991-05-03', 100000.00),
('Harper Robinson', 'harper.robinson16@example.com', 'Female', '1998-08-26', 52000.00),
('Daniel Clark', 'daniel.clark17@example.com', 'Male', '1985-11-13', 115000.00),
('Evelyn Rodriguez', 'evelyn.rodriguez18@example.com', 'Female', '1992-03-28', 95000.00),
('Matthew Lewis', 'matthew.lewis19@example.com', 'Male', '1988-09-07', 104000.00),
('Abigail Lee', 'abigail.lee20@example.com', 'Female', '1995-06-15', 60000.00),
('David Walker', 'david.walker21@example.com', 'Male', '1990-04-23', 98000.00),
('Emily Hall', 'emily.hall22@example.com', 'Female', '1994-01-30', 59000.00),
('Joseph Allen', 'joseph.allen23@example.com', 'Male', '1987-08-19', 106000.00),
('Ella Young', 'ella.young24@example.com', 'Female', '1996-02-12', 57000.00),
('Samuel Hernandez', 'sam.hernandez25@example.com', 'Male', '1989-05-09', 101000.00),
('Avery King', 'avery.king26@example.com', 'Other', '1993-07-20', 92000.00),
('Andrew Wright', 'andrew.wright27@example.com', 'Male', '1991-10-01', 99000.00),
('Scarlett Lopez', 'scarlett.lopez28@example.com', 'Female', '1997-11-16', 54000.00),
('Joshua Hill', 'joshua.hill29@example.com', 'Male', '1986-06-04', 110000.00),
('Grace Scott', 'grace.scott30@example.com', 'Female', '1994-09-22', 91000.00),
('Christopher Green', 'christopher.green31@example.com', 'Male', '1988-01-14', 103000.00),
('Chloe Adams', 'chloe.adams32@example.com', 'Female', '1995-03-18', 60000.00),
('Nathan Baker', 'nathan.baker33@example.com', 'Male', '1990-07-27', 97000.00),
('Victoria Nelson', 'victoria.nelson34@example.com', 'Female', '1992-12-02', 94000.00),
('Ryan Carter', 'ryan.carter35@example.com', 'Male', '1987-04-05', 107000.00),
('Lily Mitchell', 'lily.mitchell36@example.com', 'Female', '1998-05-13', 55000.00),
('Aaron Perez', 'aaron.perez37@example.com', 'Male', '1989-10-20', 102000.00),
('Hannah Roberts', 'hannah.roberts38@example.com', 'Female', '1996-08-11', 58000.00),
('Christian Turner', 'christian.turner39@example.com', 'Male', '1991-02-25', 100000.00),
('Zoey Phillips', 'zoey.phillips40@example.com', 'Female', '1993-06-29', 92000.00);


-- Find all users whose gender is Male.
select * from users
where gender = 'male'; 


-- Show users earning more than 80000.
select * from users
where salary > '80000';


-- Find users born before 1990-01-01.
select * from users
where date_of_birth < '1990-01-01'; 


-- Show the first 10 users.
select * from users
limit 10;


-- Find users whose name starts with A.
select * from users
where name like 'A%' limit 10;


-- Show users whose salary is between 60000 and 75000.
select * from users
where salary between '60000' and '75000'
order by salary ASC;


-- Find all users except those with gender Female.
select * from users
where gender != 'female';


-- Show users ordered by salary from highest to lowest.
select * from users
order by salary Desc;


-- Find users with IDs 5, 15, 25, and 35.
select * from users
where id in ('5','15','25','35');


-- Show users whose email contains john.
select * from users
where email like '%John%';


-- Find Female users earning more than 70000.
select * from users
where gender = 'female'
and salary > '70000'
order by salary ASC;


-- Show users earning less than or equal to 55000.
select * from users
where salary <= 55000;


-- Find users whose name ends with son.
select * from users
where name like '%son';


-- Show the top 5 highest-paid users.
select * from users
order by salary desc
limit 5;


-- Find users born between 1992-01-01 and 1996-12-31.
select * from users
where Date_of_Birth between '1992-01-01'
and '1996-12-31'
order by date_of_birth asc;


-- Find Male users born after 1990-01-01.
select * from users
where gender='male'
and Date_of_birth>'1990-01-01'
order by date_OF_birth asc;


-- Show users whose salary is not 70000.
select * from users
where salary != '70000';


-- Find users whose email is not NULL.
select * from users
where email != '';


-- Show users ordered by name alphabetically.
select * from users
order by name asc;


-- Find users earning at least 80000.
select * from users
where salary >= '80000';


-- Show users whose gender is either Male or female.
select * from users
where gender in ('male','female');


-- Find users whose name contains an.
select * from users
where name like '%an%';


-- Show the 7 lowest-paid users.
select * from users
order by salary asc
limit 7;


-- Find Female users born before 1995-01-01.select * from users
where gender='female'
and date_of_birth <'1995-01-01';


-- Show users with IDs between 20 and 40.
select * from users
where id between '20' and '40';


-- Find users whose salary is greater than 70000 and less than 90000.
select * from users
where salary between '70000' and '90000';


-- Show users whose email ends with .com.
select * from users
where email like '%.com';


-- Find users whose gender is not Male.
select * from users
where gender !='male';


-- Show users ordered by date_of_birth from oldest to youngest.
select * from users
order by date_of_birth asc;


-- Find users whose salary is exactly 70000.
select * from users
where salary = '70000';


-- Find the top 5 highest-paid Female users.
select * from users
where gender = 'female'
order by salary desc
limit 5;


-- Show Male users earning between 70000 and 100000.
select * from users
where gender = 'male' 
and salary between '70000' and '100000';


-- Find users born after 1995-01-01 and earning more than 60000.
select * from users
where Date_of_birth >'1995-01-01'
and salary>'60000';


-- Show users whose name starts with J or M.
select * from users
where name like 'j%' or name like 'm%';


-- Find users whose salary is not between 60000 and 80000.
select * from users
where salary NOT BETWEEN 60000 and 80000 ;


-- Show users whose gender is Other or salary is greater than 95000.
select * from users
where gender = 'other'
and salary>'950000';


-- Find users born before 1990-01-01 and order them by salary descending.
select * from users
where  Date_of_birth<'1990-01-01'
order by salary desc;


-- Show the first 3 users whose names contain li.
select * from users
where name like'%li%'
limit 3;

-- Find users with IDs in (10,20,30,40,50) and order by ID descending.
select * from users
where id in ('10','20','30','40','50');


-- Show users whose salary is greater than 70000, ordered by salary descending, limited to 8 rows.
select * from users
where salary>'70000'
order by salary desc
limit 8;


-- Find Female users earning between 60000 and 90000, ordered by salary descending, showing only 5 rows.
select * from users
where gender = 'female'
and salary between '60000' and '90000'
order by salary desc
limit 5;


-- Find users whose names start with A or E, born after 1990-01-01, and earning more than 65000.
select * from users
where (name like 'A%' or name like 'E%') 
and Date_of_birth>'1990-01-01' 
and  salary>='65000' 
order by salary asc;


-- Show the 10 youngest users whose salary is greater than 70000.
select * from users
where salary>'70000' 
order by date_of_birth desc 
limit 10;


-- Find Male users whose email contains example and whose salary is less than 85000.
select * from users
where gender='male' 
and email like '%example%' 
and salary<'85000';


-- Find users whose gender is not Female, salary is greater than 75000, and order by salary descending.
select * from users
where gender!='female' 
and salary>'75000' 
order by salary desc;


-- Show users born between 1990 and 1995, ordered by birth date.
select * from users
where Date_of_birth between '1990-01-01' and '1994-12-31'
order by date_of_birth asc;


-- Find the highest-paid user whose name contains the letter a.
select * from users
where name like '%a%' 
order by salary desc 
limit 1;


-- Show users whose IDs are between 30 and 80, salary is above 70000, and display only the first 10 results.
select * from users
where (id between '30' and '80') 
and salary>'70000' 
order by salary desc 
limit 10;


-- Find users whose email starts with user7.
select * from users
where email like 'user7%';


-- Show Female users OR users earning more than 100000, ordered by salary descending.
select * from users
where gender = 'female' or salary>'100000' 
order by salary desc;


SELECT * FROM users
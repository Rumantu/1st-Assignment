create table Worker_Details(
ID INT Primary key,
First_name varchar(30) not null,
Last_name varchar(30),
Department varchar(30) not null,
Salary int default 20000,
Email varchar(30),
Join_date date
);
create database DB;
drop database DB

INSERT INTO Worker_details Values(101,'Anand','Issac','Marketing', 40000, 'ananac@ineauron.com' , '2015-04-22')

INSERT INTO Worker_details Values(103,'Amitabh','Thej', 'Marketing', 10000, 'Amitabhthj@ineauron.com' , '2006-03-17')

INSERT INTO Worker_details Values(104,'Kajol','Behl', 'Finance', 45000, 'kajolhl@ineauron.com' , '2015-09-30')

INSERT INTO Worker_details Values(105,'Heena','Mangat', 'HR', 50000, 'heenamgat@ineauron.com' , '2016-12-10')

INSERT INTO Worker_details Values(106,'Vipul','Kapoor', 'Purchase', 30000, 'Vipulk@ineauron.com' , '2015-07-11')

INSERT INTO Worker_details Values(107,'Mohit ','Bahl', 'Finance', 50000, 'mohitbhl@gmail.com' , '2017-02-16')

INSERT INTO Worker_details Values(108,'Pranay ', 'Rastogi', 'Marketing', 45000, 'pranagi@ineauron.com' , '2014-02-12')

INSERT INTO Worker_details Values(109,'Sathish','Bhat', 'HR', 25000, 'Sathishbht@ineauron.com' , '2017-05-13')

INSERT INTO Worker_details Values(110,'Jatin', 'Gaba', 'Purchase', 45000, 'jatiaba@ineauron.com' , '2016-08-12')

INSERT INTO Worker_details Values(111,'Anil', 'Gobin', 'Finance', 30000, 'anilgoin@ineauron.com' , '2014-02-18')

INSERT INTO Worker_details Values(112,'Marlo', 'Sarin', 'Purchase', 25000, 'marlosrin@ineauron.com' , '2017-05-13')

INSERT INTO Worker_details Values(113,'Kajol','Behl', 'Finance', 45000, 'kajolhl@ineauron.com' , '2015-09-30')

select * from Worker_details;

Select First_name AS 'WORKER NAME' FROM Worker_details;

select distinct (Department) from Worker_details;

SELECT * from Worker_details ORDER by id DESC LIMIT 5;

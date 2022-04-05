show databases;
use world;
select * from worker_details;
select RTRIM(First_Name) as Name from worker_details;
select DISTINCT Department,length(Department) as Length_of_dept from worker_details;
Select max(Salary) as Salary from worker_details ORDER by Salary DESC LIMIT 5;
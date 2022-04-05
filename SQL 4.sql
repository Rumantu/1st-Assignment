show databases;
use world;
select * from Worker_details;
select first_name, REPLACE(First_Name,'a','A') as Replaced_Name
from Worker_details;
select * from Worker_details order by First_Name asc, Department desc;
select First_Name, Last_Name,Salary from Worker_details order by Salary desc;
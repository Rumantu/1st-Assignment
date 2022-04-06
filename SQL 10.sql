show databases;

use world;

select * from worker_details;

select w1.Salary as Fifth_Highest_Salary
from Worker_details w1
where 5-1 = 
(select COUNT(DISTINCT w2.Salary)
from Worker_details w2
where w2.Salary> w1.Salary);

select * from worker_details 
where salary in (select salary from worker_details group by salary having count(1)>1)
order by salary;


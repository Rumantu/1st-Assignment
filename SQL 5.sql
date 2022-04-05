show databases;
use world;
select * from Worker_details;
select * from worker_details where not First_Name = 'Vipul' and not First_Name= 'Sathish';

select * from Worker_details where length(First_Name)=6 and right(first_name,1)='h';

select * from Worker_Details where Email like '%_@_%';
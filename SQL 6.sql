show databases;
use world;
select * from Worker_details where Join_date between '2014-02-01' and '2014-02-28' order by Join_date;

select first_name,Last_name,department,count(*) as Cnt from worker_details group by first_name,Last_name,department having count(*)>1;



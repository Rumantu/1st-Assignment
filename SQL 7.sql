show databases;

use world;

select * from worker_details;

select * from
(SELECT *, ROW_NUMBER() OVER(ORDER BY (select 1)) AS rownumber
FROM worker_details)
worker_details
where worker_details.RowNumber % 2 = 1;

create table worker_clone select * from worker_details;

select * from worker_clone;
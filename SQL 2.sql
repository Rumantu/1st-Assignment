show databases;
use world;
select * from worker_details;
select left(First_name,3) AS 'First 3 Letters' from worker_details;
SELECT CHARINDEX('a',First_name COLLATE Latin1_General_CS_AS) as Index_Location
FROM Worker 
WHERE First_name = 'Amitabh';
WITH W1 AS (SELECT DEPARTMENT AS Department , MAX(Salary) AS Salary
FROM worker_details GROUP BY  DEPARTMENT) SELECT w.First_name , w.Last_name, w.DEPARTMENT , w.Salary 
FROM worker_details w JOIN W1 ON w.DEPARTMENT = W1.Department AND w.Salary = W1.Salary
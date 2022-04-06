show databases;

use world;

select * from worker_details;

select * from worker_clone;

insert into Worker_details values
(26,'Nandita','Dubey','Data Science',450000,'nandidub@gmail.com','2014-02-01'),
(27,'Namita','Banerjee','Data Science',850000,'namban123456@gmail.com','2019-04-01'),
(28,'Ram','Pujari','HR',800000,'ram12puj@gmail.com','2010-08-05'),
(29,'Amit','Ranjan','SDE',550000,'amit012rnjn@yahoo.in','2018-07-10'),
(30,'Shivam','Nanda','SDE',650000,'nanda69shiv@gmail.com','2019-10-07');

select * from Worker_details
union select * from worker_clone;

select * from Worker_details
where Email not in (select Email from worker_clone);
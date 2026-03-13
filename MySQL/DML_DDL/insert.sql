select * from manager_product_group mpg;
select * from managers;

insert into managers 
(
first_name,last_name,manager_email,start_date
)
values		
('Marek','Nowak','marekn@gmail.com','2020-01-01')
,('Tomek','Kowal','tomekn@gmail.com','2021-02-02')
,('Elka', 'Cis', 'elkaci@gmail.com','2019-02-02');

insert into manager_product_group 
(
	manager_id,group_id
)
values 
	(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),
	(2,9),(2,10),(2,11),(2,12),(2,13),(2,14),(2,15),(2,16),
	(3,1),(3,2);


select * from manager_product_group mpg;
select * from managers;



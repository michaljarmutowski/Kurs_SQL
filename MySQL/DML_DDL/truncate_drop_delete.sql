-- drop table i truncat

create table fake_managers (
	fake_manager_id 		int primary key auto_increment
	,first_name 			varchar(50) not null
	,last_name 				varchar(50) not null 
	,fake_manager_mail		varchar(200)
	,start_date				date
)

select * from fake_managers;

insert into fake_managers (first_name,last_name) values ('Michal', 'Kot'),('Ola','Kot');

-- truncate usuwa wszsytkie rzędy i bez warunkow, zostanie goła tabela 

truncate table fake_managers;

-- drop table usuwa od razu cala tabele
drop table fake_managers; 

-- delete usuwa pod jakimis warunkami

delete from fake_managers where fake_manager_id = 1;
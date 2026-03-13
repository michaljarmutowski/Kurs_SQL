-- Tworzenie tabeli

create table managers(
	manager_id		INT primary key auto_increment
	,first_name		varchar(200) not null
	,last_name 		varchar(200) not null 
	,manager_email	varchar(200)
	,start_date		date
)

create table manager_product_group(
	mpg_id			INT primary key auto_increment
	,manager_id		INT not null
	,group_id		INT not null
);


select * from managers;
select * from manager_product_group mpg; 


-- tworzenie
create table managers(
	manager_id 		integer
	,manager_name 	text
);
-- wyswietlanie
select * from managers;
-- dodawanie
insert into managers (manager_id,manager_name) values (1,'Michal'),(2,'Zosia');

--updates
update managers set manager_name = 'Jon' where manager_id = 1;

-- delete
delete from managers where manager_name = 'Jon';

--drop

drop table managers;








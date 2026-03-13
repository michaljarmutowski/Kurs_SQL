-- updates

select * from managers;

insert into managers (first_name,last_name) values ('Janek', 'Kot'),('Marcin','Kubek');

update managers m 
set
first_name = 'Michal',
last_name = 'Kowal',
manager_email = 'michalkowal@gmail.com',
start_date = '1999-01-01'
where m.manager_id = 1;

update managers m 
set
manager_email = CONCAT(m.first_name ,'-',m.last_name,'@supersalescom' )
where m.manager_email is null;
select *from managers;

-- dodanie kolumny end_date wypelniona nullami
alter table managers add column end_date date;

alter table managers modify column end_date varchar(50);

alter table managers drop column end_date;

-- rename zmiana nazwy

rename table managers to group_managers;
select * from group_managers;alter 

-- powrot do starej nazwy

rename table group_managers to managers;
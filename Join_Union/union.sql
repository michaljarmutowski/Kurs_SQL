-- joiny lacza informacje po kolumanch
-- union laczy rzedy w jedna tabele, jedna pod drugą

select * from product_groups where group_id between 1 and 3
union 
select * from product_groups where group_id between 5 and 10
-- union all tak samo jak zwykły union tylko ze występują duplikaty, warunek jest taki 
-- że używamy tej samej liczby kolumn, tych samych kolumn

select * from product_groups where group_id between 1 and 7
union all
select * from product_groups where group_id between 5 and 10
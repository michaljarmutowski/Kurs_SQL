select * from orders;
select * from order_returns;

select 
	o.customer_id
	,or2.order_id
	,or2.next_order_free 
from orders o
left join order_returns or2 on o.order_id = or2.order_id 

-- left bierze wszsytkie dane z lewej tabeli i te dane ktore udalo sie dopasowac z prawej, jesli nie no to null 
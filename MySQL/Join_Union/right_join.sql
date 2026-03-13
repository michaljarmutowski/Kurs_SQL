select * from orders;
select * from order_returns;

select 
	o.customer_id
	,or2.order_id
	,or2.next_order_free 
from orders o
right join order_returns or2 on o.order_id = or2.order_id 

-- right bierze wszsytkie dane z prawej tabeli i te dane ktore udalo sie dopasowac z lewej, jesli nie no to null
-- lustrzane odbicie left joina 
select 
	o.order_id
	,o.customer_id
	,o.order_date
	,o.delivery_state
	,or2.next_order_free
from orders o
inner join order_returns or2 on o.order_id = or2.order_id
where or2.next_order_free = 1;


select 
	o.delivery_state
	,count(distinct o.order_id) as nr_or_orders
from orders o
inner join order_returns or2 on o.order_id = or2.order_id
where or2.next_order_free = 1
group by 1;

-- roznica miedzy mysql jest w year
select 
	o.delivery_state
	,extract(year from o.order_date)		as order_year
	,count(distinct o.order_id) 			as nr_or_orders
from orders o
inner join order_returns or2 on o.order_id = or2.order_id
where or2.next_order_free = 1
group by 1,2
having count(distinct o.order_id) > 1
order by 3 desc
limit 1;

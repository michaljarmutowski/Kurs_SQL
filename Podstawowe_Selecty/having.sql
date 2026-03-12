select * from orders where delivery_state = 'Kentucky';

select 
	group_id, 
	sum(product_price) 					as sum
	,min(product_price) 				as min_price
	,max(product_price) 				as max_price
	,round(avg(product_price),2)		as avg_price
from products 
where group_id <> 15
group by 1
having min(product_price) > 10;


select 
	delivery_state 
	,max(order_date) as last_order
	,min(order_date) as first_order
from orders 
where shipping_mode = 'First Class'
group by 1
having max(order_date) < date('2021-01-01')
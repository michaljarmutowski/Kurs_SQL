select * 
from orders 
order by customer_id asc, order_date desc
limit 10;

select 
	group_id, 
	sum(product_price) 					as sum
	,min(product_price) 				as min_price
	,max(product_price) 				as max_price
	,round(avg(product_price),2)		as avg_price
from products 
group by 1
order by 5 desc
limit 5;



select 
delivery_city
,count(distinct customer_id)	as nr_of_custormers
,count(order_id)				as nr_of_orders
from orders 
where shipping_mode = 'First Class'
group by 1
having count(order_id) between 50 and 200
order by 2 desc
limit 1;

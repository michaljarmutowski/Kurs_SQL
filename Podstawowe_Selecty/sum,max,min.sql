select * from products;


select 
	group_id, 
	sum(product_price) 					as sum
	,min(product_price) 				as min_price
	,max(product_price) 				as max_price
	,round(avg(product_price),2)		as avg_price
from products 
group by 1;




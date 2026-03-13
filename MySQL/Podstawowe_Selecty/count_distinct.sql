select count(distinct order_id) as nr_of_unique_orders from orders;

select  
	shipping_mode
	,count(distinct order_id)		as nr_of_unique_orders		-- tyle unikalnych zamowien
	,count(order_id)				as nr_of_orders				-- tyle zamowien
	,count(distinct customer_id)	as nr_of_unique_customer	-- tylu unikalnych klientow
	,count(customer_id)				as nr_of_customers			-- tylu klientow (wypełnione pola)		
from orders group by 1;

SELECT shipping_mode, COUNT(*) FROM orders GROUP BY shipping_mode;

select distinct shipping_mode from orders;


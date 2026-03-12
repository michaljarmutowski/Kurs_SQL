select shipping_mode,delivery_state, count(*) as nr_of_orders from  orders group by shipping_mode, delivery_state;

select shipping_mode,delivery_state, count(*) as nr_of_orders from  orders group by 1,2;

select shipping_mode, count(*) as nr_of_orders from orders where delivery_city = 'Los Angeles' group by 1;




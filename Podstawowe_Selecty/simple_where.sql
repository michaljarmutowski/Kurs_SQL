-- wyszukaj rekordy w ktorych order_id = 328;
select * from orders where order_id = 328;

-- wszystkie rekordy w ktorych customer_id<50 i delivery = Los Angeles LUB data < 2020-01-01
select * from orders where (customer_id < 50 and delivery_city = 'Los Angeles') or order_date < date('2020-01-01');




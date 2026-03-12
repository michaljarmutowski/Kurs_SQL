-- wszystkie dane z tabeli orders
select * from orders;

-- wypisanie order_id,customer_id
select order_id, customer_id from orders;

-- wypisanie kilku kolumn
select order_id,customer_id,order_date from orders;

-- alias
select order_id,customer_id as customer,order_date from orders;



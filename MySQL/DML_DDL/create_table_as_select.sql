select * from orders;

-- tabela as select
create table order_2020 as select * from orders where year(order_date) = 2020;

select * from order_2020;

-- kopia tabeli
create table products_copy as select * from products;

select * from products_copy;
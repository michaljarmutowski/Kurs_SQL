-- widok jest to w teorii zapisany select

select * from orders order by order_date desc;

create view vw_orders_after_2020 as select * from orders where order_date >= date('2022-01-01');

select * from vw_orders_after_2020;
-- widok nie przechowuje danych, jest to przechowany select, filtr na dane

-- zmodyfikowanie lub utowarzenie (jezeli nie istnieje) danego widoku
create or replace view vw_orders_after_2020 as select order_id, order_date from orders where order_date >= date('2022-01-01');

select * from vw_orders_after_2020;


-- usuniecie widoku jezeli istnieje
drop view if exists vw_orders_after_2020;

select * from vw_orders_after_2020;
-- indeksy pozwalaja dane szybciej pisac oraz sortowac, pewniego rodzaju slownik
-- indeks zajmuje miejsce, przyspiesza odczytywanie ale zwalnia wpisywanie od tej tabeli
-- nie oplaca sie ustawiac indeksow na calosc

select * from order_position where order_position_id = 400; -- czas 0.01s

create index idx_op_id on order_position(order_position_id);

select * from order_position where order_position_id = 400; -- czas 0.001s

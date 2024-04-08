insert into netology.customers
values ('Ivan', 'Petrov', 35, 89123456789, 'Moscow');

insert into netology.persons
values ('Mary', 'Sidorova', 27, 89213456789, 'Pskov');

insert into netology.persons
values ('Elena', 'Kuznetsova', 19, 89987654321, 'Sochi');

insert into netology.persons
values ('Egor', 'Trofimov', 30, 89123456788, 'Moscow');



insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-10-21', 1, 'Консоль', 1);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2022-10-20', 2, 'Телевизор', 1);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2022-10-19', 3,  'Игра', 3);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2022-10-20', 4, 'Инструмент', 10);
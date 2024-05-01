create table ORDERS (
                        id int auto_increment,
                        date varchar(100),
                        customer_id int,
                        product_name varchar(100),
                        amount int,
                        primary key (id),
                        foreign key (customer_id)
                            references CUSTOMERS (id)
);

insert into ORDERS (date, customer_id, product_name, amount)
values ('13.01.2017',
        (select id from CUSTOMERS where id = 1),
        'shampoo',
        2);

insert into ORDERS (date, customer_id, product_name, amount)
values ('22.01.017',
        (select id from CUSTOMERS where id = 2),
        'cheese',
        300);

insert into ORDERS (date, customer_id, product_name, amount)
values ('01.01.2017',
        (select id from CUSTOMERS where id = 3),
        'hat',
        1);

insert into ORDERS (date, customer_id, product_name, amount)
values ('15.02.2017',
        (select id from CUSTOMERS where id = 4),
        'watch',
        1);

insert into ORDERS (date, customer_id, product_name, amount)
values ('08.03.2017',
        (select id from CUSTOMERS where id = 5),
        'flowers',
        99);

insert into ORDERS (date, customer_id, product_name, amount)
values ('14.01.2017',
        (select id from CUSTOMERS where id = 1),
        'toothpaste',
        2);

insert into ORDERS (date, customer_id, product_name, amount)
values ('23.03.2017',
        (select id from CUSTOMERS where id = 4),
        'socks',
        5);
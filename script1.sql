create table CUSTOMERS (
                           id int auto_increment,
                           name varchar(100),
                           surname varchar(100),
                           age int,
                           phone_number varchar(100),
                           primary key (id)
);

insert into CUSTOMERS values (null, 'alexey', 'popov', 32, '+79998887766');
insert into CUSTOMERS values (null, 'Alexey', 'Ivanov', 18, '+79997776655');
insert into CUSTOMERS values (null, 'ALEXEY', 'SIDOROV', 73, '+79996665544');
insert into CUSTOMERS values (null, 'stepan', 'bychkov', 44, '+79995554433');
insert into CUSTOMERS values (null, 'Pyotr', 'Petrov', 51, '+79994443322');

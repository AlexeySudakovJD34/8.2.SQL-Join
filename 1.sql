create schema mine;

create table mine.customers(
    id int primary key auto_increment,
    name varchar(255) not null,
    surname varchar(255) not null,
    age int default 18,
    phone_number varchar(255)
);

insert into mine.customers (name, surname, age, phone_number)
values ('Alexey', 'Petrov', 27, null),
       ('Olga', 'Semenova', 33, '+79990010101'),
       ('Nurlan', 'Sadykov', 23, '+77015554466'),
       ('aLeXeY', 'Ivanov', 42, '+79150020304'),
       ('Nikolai', 'Sudakov', 9, null);

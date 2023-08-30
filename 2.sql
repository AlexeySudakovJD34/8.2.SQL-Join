create table mine.orders(
    id int primary key auto_increment,
    date date not null,
    customer_id int not null,
    product_name varchar(255) not null,
    amount int not null,
    foreign key (customer_id) references mine.customers(id)
);

insert into mine.orders (date, customer_id, product_name, amount)
values (now(), 1, 'pizza', 2),
       (now(), 2, 'hot dog', 1),
       (now(), 3, 'juice', 1),
       (now(), 4, 'chocolate bar', 3),
       (now(), 5, 'orange', 3);
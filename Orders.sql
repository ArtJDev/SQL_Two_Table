create table orders (
id serial primary key,
date date,
customer_id int,
product_name varchar(50),
amount double precision,
foreign key (customer_id) references customers (id)
)

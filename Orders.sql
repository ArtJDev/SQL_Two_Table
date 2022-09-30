create table orders (
id bigint not null auto_increment primary key,
date date,
customer_id bigint,
product_name varchar(50),
amount double precision,
foreign key (customer_id) references customers (id)
)

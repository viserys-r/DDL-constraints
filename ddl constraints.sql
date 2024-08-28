create database sales1;

create table orders (
    order_id int primary key,
    customer_name varchar(20),
    product_category varchar(20), 
    ordered_item int, 
    contact_no varchar(15));

select * from orders;

-- order quantity
alter table orders add order_quantity int;
select * from orders;

-- rename the table
rename table orders to sales_orders1;
select * from sales_orders1;

-- insert into sales_orders1
insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (001, 'roshan', 'electronics', 101, '1234567890', 5);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (002, 'sam', 'clothing', 202, '2345678901', 3);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (3, 'kumar', 'home appliances', 303, '3456789012', 2);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (4, 'michael', 'books', 404, '4567890123', 7);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (5, 'sarah', 'toys', 505, '5678901234', 4);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (6, 'christo', 'furniture', 606, '6789012345', 1);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (7, 'mike', 'electronics', 107, '7890123456', 6);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (8, 'davis', 'sports', 208, '8901234567', 9);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (9, 'jess', 'beauty', 309, '9012345678', 10);

insert into sales_orders1 (order_id, customer_name, product_category, ordered_item, contact_no, order_quantity)
values (10, 'dan', 'garden', 410, '0123456789', 2);

alter table sales_orders1 drop  customer_name;
alter table sales_orders1 drop Ordered_Item;
select * from sales_orders1;

-- update

update sales_orders1 set product_category = 'books'  where order_id = 10;

-- drop
Drop table sales_orders1;

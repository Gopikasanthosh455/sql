create table order_data(order_id int primary key ,cust_id int ,product_name varchar(20),price bigint);
insert into order_data values(101,111,"tv",60000),(102,112,"samsung m11",15000),(103,113,"watch",6000),(104,114,"fan",4000),(105,126,"laptop",55999),(106,127,"iphone16 pro",120000),(107,128,"ac",18000),(109,129,"iphone 16",80000),(110,130,"washing machine",20000);
select * from order_data;


/* inner join*/
select order_data.product_name,order_data.order_id from order_data inner join customer on order_data.cust_id = customer.customer_id;

/* left join*/
select order_data.order_id,customer.name from customer left join order_data on customer.customer_id=order_data.cust_id;

/* right join*/
select order_data.order_id,customer.name from customer right join order_data on customer.customer_id=order_data.cust_id;

/* full join*/
select order_data.order_id,customer.name from customer left join order_data on customer.customer_id=order_data.cust_id union(select order_data.order_id,customer.name from customer right join order_data on customer.customer_id=order_data.cust_id) ;
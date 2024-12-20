create database shop;
use shop;

/* created a table called product containing 
fields like id, name, qnt, price. */
create table product
(id int,name char(20),qnt int,price int);

/* inserting 5 values in the above table. */
insert into product values
(1,"Rice",4,60),
(2,"Jowar",5,120),
(3,"Wheat",2,80),
(4,"Sugar",3,110),
(5,"Oil",2,180);

select * from product;		-- it will display the table with values.alter

select * from product where name like "J%";		-- display the product name starts with j.		

select * from product where name like "%R";		-- display the product name end with r.

select * from product where name like "%R%";	-- display the product name having r atleast one time.

select count(name) from product;		-- it will count the values.

select sum(price) from product;			-- display the total price.

select avg(qnt) from product;		-- display the average of the quantity(qnt).

select max(price) from product;		-- display the highest price.

select min(price) from product;		-- display the lowest price.

select count(qnt) from product group by id;  

select sum(price) from product group by id;		-- display price by id.

select avg(price) from product where qnt >=100 group by id;		-- none.








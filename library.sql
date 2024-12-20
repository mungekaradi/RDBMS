create database library;
use library;

/* created a tablew containing foll fields like
id, name, author, price. */
create table book
(id int,name char(20),author char(25),price int);

/* inserted 5 values in the table named book. */
insert into book values
(1,"Serial Killer","Jack",250),
(2,"Python","John",800),
(3,"Baby","Nitin",500),
(4,"Cars","Aditya",600),
(5,"Jackpot","Pranit",200);

select * from book;		-- display the table.

select name, price from book;		-- display name and price from table.

select * from book order by name;		-- display name values in ascending order.

select * from book where name = "Python";		-- display the data where book name = python.

select * from book order by name desc;		-- display the field name by descinding order.

select * from book where price = 600;		-- display the book containing price 600.

select * from book where id = 3;		-- display the data containing id 3.

drop table book;		-- deletes the table.
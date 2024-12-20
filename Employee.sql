create database employee;
use employee;

/* created a table called emp containing fields 
like no, name, salary, address. */
create table emp
(no int,name char(40),salary int,address char(40));

/* 	insert values into the table. Do not insert multiple times 	
or the values will get repeat. */
insert into emp values
(1,"Aditya",80000,"Mumbai"),
(2,"Pranit",50000,"Satara"),
(3,"Rajesh",40000,"Hyderabad"),
(4,"Sam",75000,"Pune"),
(5,"Deepak",60000,"Gujarat");

select * from emp;		-- * means asterisk it selects everything.

select no, salary from emp;		-- it will display no and salary from emp table.

show databases;		-- it will show all databases present in your system.alter

select name from emp;		-- it will display the name field with values.

select max(salary) from emp;	-- it will diaplay the maximum salary in the table.

select min(salary) from emp;	-- it will diaplay the minimum salary in the table.alter

select avg(salary) from emp;	-- it will display the average salary from the table;



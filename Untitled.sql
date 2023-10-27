-- Database: test

-- DROP DATABASE IF EXISTS test;

CREATE DATABASE test
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	
	
	
	Create table example (
	example_id Serial PRIMARY KEY,
	first_name Varchar (30),
	last_name Varchar (30)
);
ALTER Table example
Add Column email Varchar (50) Unique;
Select * From example

Alter Table example
Add Column nationality Varchar (30),
Add Column age INt Not Null;

Alter Table example
Alter Column nationality Type char (3);

Alter Table example
Alter Column last_name Type varchar (50), Alter Column email Type Varchar (80);
  


Create table practice(
	id Serial Primary Key,
	product_name Varchar(30),
	product_price Numeric (4,2)
);

Select * From example
Drop Table practice;


insert into example (first_name,last_name,email,nationality,age)
Values ('David','Mitchell','dmitch@gmail.com','GBR',43);

Select * From example



insert into example (first_name,last_name,email,nationality,age)
Values ('Emaily','Watson','ewatson@gmial.com','USA',29),('Theo','Sccott','tsccott@gmail.com','AUS',33),
('Emily','Smith','esmith@gmail.com','GBR', 29),('Jim','Burr','Jburr@gamil.com','USA',54);


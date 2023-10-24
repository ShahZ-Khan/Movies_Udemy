-- Database: owners_pets

-- DROP DATABASE IF EXISTS owners_pets;

CREATE DATABASE owners_pets
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	
	
	
	
	
Create table owners(
	id Serial Primary Key,
	first_name Varchar(30),
	last_name Varchar (30),
	city Varchar (30),
	state char (2)
);

Create table pets(
	id int primary key,
	species varchar (30),
	full_name varchar (30),
	age int,
	owner_id int References owners(id)
);
Select * From pets
Select * From Owners
Alter Table owners
Add Column email Varchar (50) unique;


ALTER TABLE owners
ALTER COLUMN last_name TYPE VARCHAR(50);

Select * From Owners 

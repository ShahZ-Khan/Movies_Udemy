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
	
	
	
Select * From example

Update example
set email = 'davidmitchell@gmail.com'
Where example_id = 1;


update example
set nationality = 'CAN'
Where nationality = 'USA';

update example
set first_name = 'James', age = 55
Where example_id = 5;


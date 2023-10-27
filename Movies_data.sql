-- Database: Movie_Data

-- DROP DATABASE IF EXISTS "Movie_Data";

CREATE DATABASE "Movie_Data"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	
	
	
	
	
	
	
	
	
	
	
-- Create table for Directiors 

Create Table directors(
	director_id serial primary key,
	first_name Varchar (30),
	last_name Varchar (30) Not Null,
	date_of_birth Date,
	nationality Varchar (20)

);

Create table actors(
	actor_id serial primary key,
	first_name Varchar (30),
	last_name Varchar (30) not null,
	gender Char (1),
	date_of_birth Date
);


Create table movies(
	movie_id serial primary key,
	movie_name Varchar(50) Not Null,
	movie_length INT,
	movie_lang Varchar (20),
	release_date Date,
	age_certificate Varchar (5),
	director_id INT References directors (director_id)
);

Create table movie_revenues(
	revenue_id serial primary key,
	movie_id INT References movies (movie_id),
	domestic_takings Numeric (6,2),
	international_takings Numeric (6,2)
);
Select * From movie_revenues



Create table movie_actors(
	movie_id INT References movies (movie_id),
	actor_id INT References actors (actor_id),
	Primary Key (movie_id,actor_id)
);
	


  



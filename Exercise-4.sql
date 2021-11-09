/* Write a SQL statement 
to create a duplicate copy of countries table 
including structure and data by name dup_countries */

CREATE TABLE IF NOT EXISTS dup_countries
AS SELECT * FROM  countries;
DESC dup_countries;
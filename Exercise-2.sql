/* Write a SQL statement 
to create a simple table countries 
including columns country_id,country_name and region_id which is already exists */

CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(2),
COUNTRY_NAME varchar(40),
REGION_ID decimal(10,0)
);
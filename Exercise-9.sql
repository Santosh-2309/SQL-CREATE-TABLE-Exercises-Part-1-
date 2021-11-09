/* Write a SQL statement to create a table named countries 
including columns country_id,country_name and region_id 
and make sure that no duplicate data against column country_id 
will be allowed at the time of insertion */

CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(2) NOT NULL,
COUNTRY_NAME varchar(40) NOT NULL,
REGION_ID decimal(10,0) NOT NULL,
UNIQUE(COUNTRY_ID)
);
SELECT * FROM countries;
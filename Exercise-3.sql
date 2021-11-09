/* Write a SQL statement 
to create the structure of a table dup_countries similar to countries */

CREATE TABLE IF NOT EXISTS dup_countries
LIKE countries;
DESC dup_countries;

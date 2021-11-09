/* Write a SQL statement to create a table named jobs 
including columns job_id, job_title, min_salary, max_salary 
and check whether the max_salary amount exceeding the upper limit 25000 */

CREATE TABLE IF NOT EXISTS jobs ( 
JOB_ID varchar(20) NOT NULL , 
JOB_TITLE varchar(55) NOT NULL, 
MIN_SALARY decimal(5,0), 
MAX_SALARY decimal(5,0) 
CHECK(MAX_SALARY<=25000)
);
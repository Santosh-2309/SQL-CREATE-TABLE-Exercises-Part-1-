/* Write a SQL statement 
to create a table named job_histry 
including columns employee_id, start_date, end_date, job_id and department_id 
and make sure that the value against column end_date will be entered 
at the time of insertion to the format like '--/--/----' */

CREATE TABLE IF NOT EXISTS job_history ( 
EMPLOYEE_ID decimal(6,0) NOT NULL, 
START_DATE date NOT NULL, 
END_DATE date NOT NULL
CHECK (END_DATE LIKE '--/--/----'), 
JOB_ID varchar(10) NOT NULL, 
DEPARTMENT_ID decimal(4,0) NOT NULL 
);

SELECT * FROM job_history;
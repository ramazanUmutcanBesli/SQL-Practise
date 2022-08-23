/*
 Aliases use to give temporary name to tables and columns
 column aliases we use  as keyword to gıve temporarry naame to the column
    select column as name from table
 Table aliases: given with a space
 select column from tableName Name;

 */

 -- Column Aliases:

select * from EMPLOYEES;

select FIRST_NAME as "Given Name" from EMPLOYEES;

select FIRST_NAME || ' ' || LAST_NAME as "Full Name" from EMPLOYEES;

select lower(FIRST_NAME) || '.'||lower(LAST_NAME)||'@gmail.com' as "Email Adress" from EMPLOYEES;


-- Table Aliases

select * from EMPLOYEES,JOB_HISTORY;

select EMPLOYEES.employee_id, JOB_HISTORY.job_id from EMPLOYEES, JOB_HISTORY;

select e.employee_id, j.job_id from EMPLOYEES e , JOB_HISTORY j;

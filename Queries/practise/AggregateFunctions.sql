/*
 Aggregate Functions:

min() : select the min value from the column

select min(columnName) from TableName;

max() : selects the max value from the column

select max(columnName) from TableName;

avg() : selects the average value from the column

select avg(columnName) from TableName;

sum() returns the sum of all values

select sum(columnName) from tableName;

 round () used for decimal formatting
    select round (avg(salary),2) from employees;
 count() adet olarak verir sayısını döndürür
 */

 select * from DEPARTMENTS;

select LOCATION_ID from DEPARTMENTS;

select min(LOCATION_ID) from DEPARTMENTS;

select * from DEPARTMENTS where LOCATION_ID=(select min(LOCATION_ID) from DEPARTMENTS);

select max(LOCATION_ID) from DEPARTMENTS;

select * from DEPARTMENTS where LOCATION_ID=(select max(LOCATION_ID) from DEPARTMENTS);


select max(SALARY) from EMPLOYEES;

select * from EMPLOYEES where salary=(select max(salary) from EMPLOYEES);

select avg(SALARY) from EMPLOYEES;

select round(avg(SALARY),2) from EMPLOYEES;

select salary from EMPLOYEES;

-- count()

select * from EMPLOYEES where MANAGER_ID=100;

select count(*) from EMPLOYEES where MANAGER_ID=100;

select count(*) from EMPLOYEES where SALARY<10000;



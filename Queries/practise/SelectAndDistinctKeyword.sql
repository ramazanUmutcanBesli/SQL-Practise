/*
  SELECT and DISTINCT
  * : bu tablodaki tüm columnları çeker
 */

select * from DEPARTMENTS;

select DEPARTMENT_NAME from DEPARTMENTS;

select DEPARTMENT_NAME,DEPARTMENT_ID from DEPARTMENTS;

select MANAGER_ID,DEPARTMENT_ID from DEPARTMENTS;

/*
 Bir çok tablodan bir çok column çekme
 Select TableName1.ColumnName1,TableName2.ColumnName2 from TableName1, TableName2;
 */

 select * from DEPARTMENTS;
 select * from EMPLOYEES;

select * from EMPLOYEES,DEPARTMENTS;

select DEPARTMENTS.DEPARTMENT_ID,EMPLOYEES.EMPLOYEE_ID from EMPLOYEES,DEPARTMENTS;

/*
 Distinct keyword: show result without duplicates value
 it display only unique value
 it affect only specific columns. it is not working *
 */

 select distinct DEPARTMENT_ID from DEPARTMENTS;
 select distinct salary from EMPLOYEES;

select MAX_SALARY from JOBS;
select distinct MAX_SALARY from JOBS;

select * from ADDRESS;
select * from TESTERS;
select * from DEVELOPERS;
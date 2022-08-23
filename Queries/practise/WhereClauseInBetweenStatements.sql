/*
 Where clause: used as the filter option
 select column(s) from table(s) where conditions;

 Operators:
 < > <= >= = != or and
 */
select * from EMPLOYEES where SALARY<5000;

select * from EMPLOYEES where SALARY<5000 and MANAGER_ID=114;

/*
 between statement: used for specifying the range of the condition value between lowest and highest
 */
 select * from DEPARTMENTS;

select * from DEPARTMENTS where LOCATION_ID between 1800 and 2400;

select * from DEPARTMENTS where LOCATION_ID<=2400 and LOCATION_ID>=1800;

/*
 in statement parantez içinde gösterilmesi gerekir değerlerin ve girilen değerlere eşit olanı sergiler
 */
 select * from EMPLOYEES;

select * from EMPLOYEES where DEPARTMENT_ID in (60,30,110);

select * from COUNTRIES where REGION_ID in (1,4);

select id from cars where (condition ='New' and year>=2018 and price<=50000) or (condition='Used' and year>=2010
                                                                                  and price<=20000);
select * from COUNTRIES;
select * from COUNTRIES where not COUNTRY_ID like '%A%';
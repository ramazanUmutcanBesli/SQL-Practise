/*
 View: bir tablodan bir columnı alıp buna bağlı olarak yeni bir tablo oluşturdugumuzda kullanılır
 bu yeni oluşturulan tablo eski tabloyla bağlıdır. bu yüzden eski tabloda yapılan değişiklikler yeni tabloyuda
 etkiler.

    create view : create view ViewName as .... ;

    replace view : create or replace view ViewName as Statement;

    drop view : drop view ViewName;
 */

 select * from EMPLOYEES;
select LAST_NAME || ' ' || FIRST_NAME as FullName from EMPLOYEES;

select LAST_NAME || ' ' || FIRST_NAME as FullName from EMPLOYEES;

create view EmployeeInfo as select LAST_NAME || ' ' || FIRST_NAME as FullName from EMPLOYEES;

-- Replace view

create or replace view EmployeeInfo as select LAST_NAME||' ' || FIRST_NAME as FullName,
                                              lower(EMAIL||'@cybertek.com') as Email
                                                from EMPLOYEES;
select * from EMPLOYEEINFO;

drop view EmployeeInfo;
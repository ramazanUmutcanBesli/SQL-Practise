/*
 group by: gruplarken kullanılır


 Having: verilen gruplandırmaya condition eklerken kullanılır.
 */

-- group by

 select JOB_ID from EMPLOYEES group by JOB_ID;


select JOB_ID,count(*) from EMPLOYEES group by JOB_ID;

select JOB_ID , max(SALARY) from EMPLOYEES group by JOB_ID;

select JOB_ID, min(Salary) from EMPLOYEES group by JOB_ID;

select JOB_ID, avg(SALARY) from EMPLOYEES group by JOB_ID;

--having
select JOB_ID,count(*) from EMPLOYEES group by JOB_ID having max(SALARY)>2000;


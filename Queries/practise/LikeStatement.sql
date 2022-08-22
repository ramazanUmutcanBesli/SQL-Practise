--starts with:
select * from COUNTRIES where COUNTRY_NAME like 'Au%';

--ends with:
select * from COUNTRIES where COUNTRY_NAME like '%lia';

-- start with and ends with:

select * from COUNTRIES where COUNTRY_NAME like 'A%' and REGION_ID like '%2%';

select * from COUNTRIES;

select * from COUNTRIES where COUNTRY_ID like 'A%' and REGION_ID like '3%';

-- TEXT FUNCTIONS : String Manipulations
-- ONLY USE FOR DISPLAY !!! NOT MODIFY


-- 1 : concatenation operator: ||
select * from EMPLOYEES;

select EMAIL || '@gmail.com' from EMPLOYEES;

select * from EMPLOYEES;

select lower(FIRST_NAME) || '.' ||lower(LAST_NAME) || '@' ||lower(EMAIL) ||'.com' from EMPLOYEES;


-- 2 : Concat(value1,value2) sadece 2 value yu birbirine bağlıyabilirsin concetanotion operator ile ancak birden fazla
-- bağlanabilir

select CONCAT(lower(EMAIL),'@gmail.com')from   EMPLOYEES;

select CONCAT(lower(FIRST_NAME),'.')||concat(lower(LAST_NAME),'@')||concat(lower(EMAIL),'.com') from EMPLOYEES;

select concat(concat(initcap(FIRST_NAME),' '),initcap(LAST_NAME)) from EMPLOYEES;

--3 : Upper (Value)
select upper(FIRST_NAME) from EMPLOYEES;

-- 4 : Lower (Value)

select lower(FIRST_NAME) from EMPLOYEES;

-- 5: INITCAP : sadece ilk harfi büyük yapar

select INITCAP(FIRST_NAME) from EMPLOYEES;

--6 length (value) row daki datanin uzunlugunu yazar

select length(FIRST_NAME) from EMPLOYEES;


-- replace sadece displayde oldvalue ile newValue nun yerini değiştirmeye yarar

select replace(FIRST_NAME,'i','ee') from EMPLOYEES;


-- substr : belli bir kısma kadar stringi almak için kullanılır. string parçalamak yani

select substr(FIRST_NAME,0,3) from EMPLOYEES;

-- TASK
-- query yaz first namein ilk harfini büyük ve lastname ilk harfini büyük arada nokta olacak şekilde
-- tek columnda yazdır

select concat(concat(substr(FIRST_NAME,0,1),'.'),substr(LAST_NAME,0,1)) from EMPLOYEES;

-- trim(value):
select FIRST_NAME from EMPLOYEES;
select  concat('    ',FIRST_NAME) from EMPLOYEES;
select trim(concat('    ',FIRST_NAME)) from EMPLOYEES;
create table cars(
    id integer PRIMARY KEY,
    condition varchar(10) not null ,
    year integer not null,
    price integer not null
                 );
select * from cars;
insert into  cars(id, condition, year, price) VALUES (12,'New',2018,30000);
insert into  cars(id, condition, year, price) VALUES (10,'Used',2007,13000);
insert into  cars(id, condition, year, price) VALUES (9,'Used',2015,10000);
insert into  cars(id, condition, year, price) VALUES (1,'New',2015,21000);
insert into  cars(id, condition, year, price) VALUES (7,'Used',2015,23000);
INSERT INTO cars(id, condition, year, price) VALUES (5, 'Used', 2012, 12000);
INSERT INTO cars(id, condition, year, price) VALUES (6, 'New', 2019, 150000);
select * from cars;
update cars set year =2018 where id=12;
select *from cars;
select id from cars where (condition ='New' and year>=2018 and price<=50000) or (condition='Used' and year>=2010
    and price<=20000) order by id;



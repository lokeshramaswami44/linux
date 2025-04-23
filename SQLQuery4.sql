create database sudheer;

create table employee_21(id int primary key,name varchar(222),salary int,commission int,department varchar(222),job varchar(222));

truncate table employee_21;

drop table employee_2;

select * from employee_21;

insert into employee_21 values

(1,'chinnu',40000,0,'clerk','man'),

(2,'lokesh',20000,0,'manager','sal'),

(3,'rajat',26000,2000,'manager','man'),

(4,'green',35000,2000,'manager','sal'),

(5,'maxwell',32000,2000,'manager','accountant'),

(6,'jacks',23000,2000,'manager','accountant'),

(7,'starc',22000,2000,'clerk','accountant'),

(8,'boult',10000,2000,'clerk','accountant');

select name from employee_21
where department=20;

select substring('lokesh',1,4) from employee_21;

SELECT job FROM employee_21
WHERE SUBSTRING(job, 1, 3) = 'man' OR SUBSTRING(job, 1, 3) = 'sal';

select name from employee_21
where name='m%';

select name from employee_21
where SUBSTRING(name,1,1)='c'; 

select replace('name','e','ee') from employee_21;

select min(salary),max(salary),department from employee_21
group by 'department';

SELECT * FROM employee_21 WHERE commission IS NULL;

SELECT * FROM employee_21 WHERE commission IS NOT NULL;




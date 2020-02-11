create database moulika;
use moulika;		
create table emp(
emp_id int primary key,
emp_name varchar(100) ,
emp_designation varchar(100) not null,
emp_salary int ,
emp_doj date ,
emp_dob date,
emp_age int ,
dep_id int,
foreign key(dep_id) references department(dep_id));
desc emp;
 create table department(
 dep_id int primary key,
 dep_name varchar(100));
 desc department;
 create table project(
 project_id int primary key,
 project_name varchar(100));
 desc project;
 drop table emp;
 alter table emp drop emp_age;
alter table emp modify project_id varchar(100);
alter table project modify project_id varchar(100);
insert into project values('p1','retail');
insert into project values('p2','insurance');
insert into project values('p3','resources');
insert into project values('p4','banking');
insert into project values('p5','internal project');
select * from project;
insert into department values(1,'lkm');
insert into department values(2,'javacap');
insert into department values(3,'netcap');
select * from department;
alter table emp add column dep_name varchar(100);
insert into emp values(7001,'cynthya','ceo',80000, '14-feb-1997','12-may-1975',7001,null);
insert into emp values(7001,'cynthya','ceo','80000', '14-feb-1997','12-may=1975','7001','null');





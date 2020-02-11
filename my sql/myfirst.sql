create database wedding
use wedding;
drop database wedding
create database weddingplanner
use weddingplanner;
create table weddingplanner(
cus_id int not null,
cus_name varchar(100) not null,
cus_surname varchar(100) not null,
cus_phno bigint not null,
cus_address varchar(100) not null,
cus_email varchar(100) not null );
drop table weddingplanner;
describe weddingplanner
alter table weddingplanner add cus_age varchar(100) after cus_surname,add cus_gender varchar(20) after cus_address;
alter table weddingplanner drop column cus_email;
alter table weddingplanner change cus_name cus_title varchar(100) not null;
alter table weddingplanner modify cus_surname varchar(50) null;
alter table weddingplanner rename to wedplanner;
alter table weddingplanner modify cus_phno bigint not null;
insert into  weddingplanner values(90,'mounika','putluru',9440750219,'6-376 kesavanagar dharmavaram','moulikaputluru@gmail.com');
select * from weddingplanner;
insert into weddingplanner values(100,'bhavya','kariam',9999999999,'chittor','bhavya@gmail.com');
insert into weddingplanner values(101,'kavya','raju',8888888888,'nellore','kavya@gmail.com');
insert into weddingplanner values(102,'sony','kariam',7777777777,'chittor','soniyaa@gmail.com');
create table event(
event_id int not null,
event_name varchar(100) not null,
event_place varchar(100) not null,
evant_date int not null,
event_address varchar(100) not null);
insert into event values(1,'reception','chittor',2020-1-20,'chittor');
insert into event values(2,'engagement','ongole',2020-3-22,'ongole');
insert into event values(3,'mehandi','anathapur',2020-7-17,'anathapur');
insert into event values(4,'sangeeth','kurnool',2020-9-2,'kurnool');
alter table event change column evant_date event_date int;
select * from event;
desc event;
use event;
set sql_safe_updates=0;
update event set event_name = "marriage" where event_id=1;
select cus_name from weddingplanner where cus_name like '%a%';
select cus_name from weddingplanner where cus_name like '_ou_ik_';
select cus_name from weddingplanner where cus_address not like '%m';
select * from weddingplanner where cus_name not in('mounika','bhavya');
select * from weddingplanner where cus_id between 90 and 100;
select * from weddingplanner where evant_date between cast('2020-9-2' as date) and cast('20202-1-20' as date);


 

use sakila;
show tables;
select * from actor where first_name= 'scarlett';
select * from actor where last_name= 'johansson';
select count(distinct last_name) from actor;
select last_name from actor group by last_name having count(*)=1;
select last_name from actor group by last_name having count(*)>1;
use sakila;
show tables;
select * from actor right outer join film on actor.actor_id=film.film_id;
select * from actor left outer join film on actor.actor_id=film.film_id;
select * from actor inner join film on actor.actor_id=film.film_id;
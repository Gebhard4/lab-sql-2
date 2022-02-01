use sakila;

select * from actor
where first_name='Scarlett';

select * from actor
where last_name='Johansson';

select count(rental_id) from rental;

select count(rental_rate) from film;

select min(rental_duration) from film;
select max(rental_duration) from film;

select min(length) as min_duration
from film;
select max(length) as max_duration
from film;

select avg(length) from film;

select avg(length) from film,
select format(avg(length), N'hh:mm');

select count(film_id) from film
where length >180;

select first_name, last_name, email
,format(first_name, laste_name) as Name
,format(email) as email
from customer;

select length from film
where max(title);
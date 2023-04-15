select avg(rental_rate)from film;

select count(title) from film
where title like 'C%';

select max(rental_rate) from film 
where rental_rate = 0.99;

select count (distinct(replacement_cost))from film
where lenght>150;
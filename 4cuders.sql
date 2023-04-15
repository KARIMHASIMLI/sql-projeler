select distinct replacement_cost from film;

select count(distinct replacement_cost) from film;

select count(title) from film
where title LIKE 'T%' and rating = 'G';

select count(country) from country
where country like "_____";

select count(city) from city
where country ilike '%r';
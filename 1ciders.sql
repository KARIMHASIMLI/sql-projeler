select title, description 
from film;

select * from film
where lenght > 60 and lenght < 75 ;

select * from film
where rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99)

select first_name,last_name from customer 
where first_name = 'Mary'

select * from film
where NOT (lenght >50 (rental_rate = 2.99 or rental_rate = 4.99))
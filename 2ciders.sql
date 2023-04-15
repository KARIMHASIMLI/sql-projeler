select * from film
where between replacment_cost 12.99 and 16.99 replacment_cost!=12.99

select first_name last_name
from .actor
where first_name in('Penelope','Nick','Ed')

select * from film
where rental_rate in(0.99, 2.99, 4.99) and replacment_cost in(12.99, 15.99, 28.99)
select count(*) from film
where film.length >
(select AVG(length) FROM film)

select count(*) from film
where rental_rate = 
(Select MAX(rental_rate)from film)

select title from film
where rental_rate =
(select MIN(rental_rate)FROM film)
AND replacement_cost =
(Select MAX(replacement_cost)FROM film)

select costumer_id count(costumer_id) from payment
group by costumer_id
ORDER BY COUNT(customer_id) DESC
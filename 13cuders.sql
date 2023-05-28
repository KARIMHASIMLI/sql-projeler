select title, lenght, replacement_cost from film
where title ILIKE ('%K')
order by lenght DESC, replacement_cost ASC
limit 4;

select rating, count(*) from film
group by rating
order by count(*) DESC
LIMIT 1;

select sum(amount), costumer.first_name, costumer.last_name from payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 1;

SELECT category.name, COUNT(*) FROM category
INNER JOIN film_category ON film_category.category_id = category.category_id
INNER JOIN film ON film.film_id = film_category.film_id
GROUP BY category.name;

SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%';
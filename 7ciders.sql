SELECT rating, COUNT(*) FROM film
GROUP BY rating;

select replacement_cost COUNT(*) FROM film
group by replacement_cost
having COUNT (replacement_cost)>50
order by COUNT;

SELECT store_id COUNT(*) FROM customer
group by store_id;

SELECT country_id COUNT(*) FROM city
GROUP BY country_id
order by COUNT(*) DESC
limit 1;
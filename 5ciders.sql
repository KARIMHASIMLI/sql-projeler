select title, lenght from film
where title like '%n'
order by lengh DESC
limit 5;

select title, lenght from film
where title like '%n'
order by lengh ASC 
OFFSET 5
limit 5;

select last_name, store_id from customer
where store_id = 1
order by last_name DESC
limit 4;    
select city, country from city
left join country on city.country_id=country.country_id

select payment.payment_id,customer.first_name,customer.last_name from customer
right join payment on customer.payment_id=customer.costumer_id

select rental.rental_id,customer.first_name,customer.last_name from customer
full join rental on rental.rental_id=customer,customer_id
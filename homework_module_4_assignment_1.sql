-- Question 1

select count(last_name) 
from actor
where last_name = 'Wahlberg';

-- Question 2

select count(payment)
from payment
where 3.99 < amount and amount < 5.99;

-- Question 3
select film_id, count(film_id) as max
from inventory
group by film_id 
order by max desc 
limit 1;

-- Question 4

select last_name 
from customers
where last_name = 'William';

-- Question 5

select staff_id, count(staff_id) as max
from payment
group by staff_id 
order by max desc 
limit 1;

-- Question 6

select district, count(district)
from address
group by district 

-- Question 7

select film_id, count(actor_id) as max
from film_actor
group by film_id 
order by max desc 
limit 1;

-- Question 8

select last_name
from customer
where last_name = '%es';

-- Question 9

select amount, count(rental_id)
from payment
where customer_id between 380 and 430
group by amount 
having count(rental_id) > 250;

-- Question 10

select rating, count(rating) 
from film
group by rating 




























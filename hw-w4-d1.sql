--Question 1
--select last_name from actor where last_name = 'Wahlberg'
--Answer: 2 actors have the last_name 'Wahlberg'

--Question 2
--select amount from payment where amount between 3.99 and 5.99;
--Answer: 5607 payments were made between 3.99 and 5.99

--Question 3
--select film_id, count(film_id) as cnt from inventory group by film_id
--#Incomplete#

--Question 4
--select last_name from customer where last_name = 'William'
--Answer: 0 customers have the last_name 'William'

--Question 5
--select staff_id from rental where staff_id = 2 --#8004#
--select staff_id from rental where staff_id = 1 --#8040#
--Answer: Jon has sold more rentals than Mike by 36 sales

--Question 6
--select district from address
--#Incomplete#

--Question 7
--select * from film_actor
--#Incomplete#

--Question 8
--select last_name, store_id from customer where store_id = 1
--Answer: 12 customers with their last_name ending with 'es' in store_id 1

--Question 9
--select customer_id, amount from payment where amount > 2.50 and customer_id between 380 and 430
--Answer: 401 payment amounts

--Question 10
--select rating from film where rating = 'PG-13' --#G 178# #PG 194# #PG-13 223# #R 195# #NC-17 210# 
--Answer: there are 5 rating categories and PG-13 is the most used in movies
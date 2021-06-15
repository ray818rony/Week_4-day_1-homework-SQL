-- Question 1
SELECT last_name
FROM actor
WHERE last_name = 'Wahlberg';
-- answer is 2

-- Question 2
SELECT *
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;
-- The answer is: 5607

-- Question 3
SELECT film_id, COUNT(film_id) as cnt
FROM inventory
GROUP BY film_id
ORDER BY cnt DESC;
-- The answer is: 72 movies that have 8 copies in stock

-- question 4
SELECT last_name
FROM customer
WHERE last_name = 'William'
ORDER BY last_name DESC;
-- answer 0

--question 5
SELECT staff_id, COUNT(staff_id)
FROM rental
GROUP BY staff_id;
-- answer is : employee #1 with 8040 copies.

--question 6
SELECT COUNT(DISTINCT district)
FROM address;
-- answer is 378 districts 

--question 7
SELECT film_id, COUNT(film_id) as f_id
FROM film_actor
GROUP BY film_id
ORDER BY f_id DESC;
-- answer is: fil with ID 508 that had 15 actors

--question 8
SELECT COUNT(last_name)
FROM customer
WHERE store_id = 1 AND last_name LIKE '%es',
-- answer is 13 customers

-- Question 9 
-- sorry I couldn't find that one correctly
-- NULL 

-- Question 10 
SELECT COUNT(DISTINCT rating)
FROM film,
--answer is :5
SELECT rating, COUNT(rating)
FROM film
GROUP BY rating
ORDER BY rating DESC,
-- answer is: 210 movies had NC-17 rating.
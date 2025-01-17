USE sakila;
SELECT * FROM ACTOR
WHERE first_name = 'Scarlett';
SELECT * FROM ACTOR
WHERE last_name = 'Johansson';
SELECT COUNT(RENTAL_ID) - COUNT(RETURN_DATE) FROM RENTAL;
SELECT RENTAL_DURATION FROM FILM ORDER BY RENTAL_DURATION ASC;
SELECT RENTAL_DURATION FROM FILM ORDER BY RENTAL_DURATION desc;
SELECT LENGTH AS min_duration FROM FILM ORDER BY LENGTH ASC;
SELECT LENGTH AS max_duration FROM FILM ORDER BY LENGTH desc;
SELECT AVG(LENGTH)
FROM FILM;
SELECT sec_to_time(AVG(LENGTH*60)) as avg_film_length from film;
SELECT COUNT(LENGTH) from film
where LENGTH > 180;
SELECT LOWER(EMAIL) from customer;
SELECT TITLE from film
where length >= 185;


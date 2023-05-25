use sakila;

-- task 1
select rating from film;

-- task 2
select release_year from film;

-- task 3
select * from film
where title regexp 'ARMAGEDDON';

-- task 4
select * from film
where title regexp 'APOLLO';

-- task 5
select * from film
where title regexp 'APOLLO$';

-- task 6
select * from film
where title regexp 'Date';

-- task 7
select * from film
order by length(title) desc 
limit 10;

-- task 8
select * from film
order by length desc 
limit 10;

-- task 9
select count(special_features) from film
where special_features regexp 'behind the scenes'; -- result: 538

-- task 10 
select * from film
order by release_year, title asc;








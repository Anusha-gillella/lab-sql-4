select rating from sakila.film;
-- select count(distinct rating) from sakila.film;


select release_year from sakila.film;

select * from sakila.film
where title like '%ARMAGEDDON%';

select * from sakila.film
where title like '%APOLLO%';

select * from sakila.film
where title regexp 'APOLLO$';

select * from sakila.film
where title regexp 'DATE';

select Title, length(title) as Title_length from sakila.film
order by Title_length desc
limit 10;

select * from sakila.film
order by length desc
limit 10;

select count(special_features) from sakila.film
where special_features regexp 'Behind the Scenes';


select * from sakila.film
order by release_year, title asc;



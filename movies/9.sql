SELECT name FROM (SELECT DISTINCT(person_id), year, name FROM (SELECT * FROM movies JOIN stars ON movies.id = stars.movie_id JOIN people on people.id = stars.person_id) WHERE year = 2004);

SELECT COUNT(name) FROM (SELECT DISTINCT(person_id), year, name FROM (SELECT * FROM movies JOIN stars ON movies.id = stars.movie_id JOIN people on people.id = stars.person_id) WHERE year = 2004);

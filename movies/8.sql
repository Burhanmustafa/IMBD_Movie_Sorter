SELECT name FROM (SELECT * FROM movies JOIN stars ON movies.id = stars.movie_id JOIN people on people.id = stars.person_id) WHERE title = "Toy Story";
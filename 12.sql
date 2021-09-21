SELECT title 
FROM (SELECT * FROM movies JOIN stars ON movies.id = stars.movie_id JOIN people on people.id = stars.person_id) 
WHERE name = "Johnny Depp" 
INTERSECT
SELECT title 
FROM (SELECT * FROM movies JOIN stars ON movies.id = stars.movie_id JOIN people on people.id = stars.person_id) 
WHERE name = "Helena Bonham Carter"

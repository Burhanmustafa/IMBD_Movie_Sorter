
SELECT name 
FROM (SELECT DISTINCT(name) FROM (SELECT * FROM movies JOIN stars ON movies.id = stars.movie_id JOIN people on people.id = stars.person_id) 
WHERE id IN (SELECT id FROM (SELECT * FROM movies JOIN stars ON movies.id = stars.movie_id JOIN people on people.id = stars.person_id) WHERE person_id = 102 AND birth = 1958)) 
WHERE name IS NOT "Kevin Bacon";
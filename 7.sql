-- list all movies released in 2010 and their ratings, in decending order by rating
SELECT m.title, r.rating FROM movies m
JOIN ratings r ON r.movie_id = m.id
WHERE m.year = 2010
ORDER BY r.rating DESC, m.title;

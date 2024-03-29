SELECT m.title, r.rating
FROM movies m
JOIN ratings r ON m.id = r.movie_id
WHERE r.rating IS NOT NULL
AND m.year = 2010
ORDER BY r.rating DESC, m.title ASC;

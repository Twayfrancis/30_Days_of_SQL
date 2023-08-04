--  query to return the first 50 districts from the city table with the lowest population:
SELECT district, population
FROM city
ORDER BY population ASC
LIMIT 50;
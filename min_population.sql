-- query to return the minimum population data for KEN from the city table:
SELECT MIN(population) AS min_population
FROM city
WHERE countrycode = 'KEN';
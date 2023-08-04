-- query to return the maximum population data for KEN from the city table
SELECT MAX(population) AS max_population
FROM city
WHERE CountryCode = 'KEN';
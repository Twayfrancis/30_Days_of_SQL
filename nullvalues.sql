-- query for the country table that returns the Name,Continent,Capital,Population, and SurfaceArea data where their lifeexpectancy has NULL values.
SELECT name, continent, capital, population, surfacearea
FROM country
WHERE lifeexpectancy IS NULL;
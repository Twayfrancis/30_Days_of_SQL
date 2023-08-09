-- query that returns the average population in Africa from the country table
SELECT
  AVG(population) AS Average_African_Population
FROM
  country
WHERE
  continent = 'Africa';
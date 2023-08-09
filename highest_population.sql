-- query to retrieve the name of the city with the highest population from the city table, using a subquery:
SELECT
  name
FROM
  city
WHERE
  population = (
    SELECT
      MAX(population)
    FROM
      city
  );
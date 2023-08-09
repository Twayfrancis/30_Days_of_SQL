-- query to return the Name,CountryCode and Population where the average population density is higher than 500 people per square kilometer, using a subquery
SELECT
  name,
  countrycode,
  population
FROM
  country
WHERE
  population / area > (
    SELECT
      AVG(population / area)
    FROM
      country
  )
  AND population / area > 500;
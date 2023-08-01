--  SQL query that returns all the records from the city table where the country codes are ETH, KEN, TZA, and UGA
SELECT *
FROM CITY
WHERE countrycode IN ('ETH', 'KEN', 'TZA', 'UGA');
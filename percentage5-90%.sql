-- query to return data from the countrylanguage table where the percentage of the language spoken is between 5% up to 90%:
SELECT countrycode, language, percentage
FROM countrylanguage
WHERE percentage BETWEEN 5 and 90;
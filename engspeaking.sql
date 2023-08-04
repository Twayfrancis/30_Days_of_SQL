-- query to return the number of English speaking countries and where English is also the official language from the countrylanguage table:
SELECT COUNT(*) AS num_countries
FROM countrylanguage
WHERE language = 'English' AND isofficial = 'T';
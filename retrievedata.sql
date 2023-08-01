-- SQL query to retrieve data from the countrylanguage table from the columns CountryCode, Language, and status
SELECT CountryCode, Language, IsOfficial
FROM countrylanguage
WHERE Language IN ('Dutch', 'Spanish', 'Portuguese', 'German', 'Chinese')
AND Percentage > 1;
-- QL query to retrieve data from the CountryCode table where the official language is English or French or the percentage is more than 5%:
SELECT countrycode, Language, IsOfficial, Percentage
FROM countrylanguage
WHERE Language IN ('English', 'French')
OR Percentage > 5;
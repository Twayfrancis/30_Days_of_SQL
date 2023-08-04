-- query that returns from the city table the east-african(ETH,KEN,TZA,UGA) countries's population from the highest population to the highest population. 
SELECT city.name, city.population
FROM city
INNER JOIN country ON city.countrycode = country.code
WHERE country.name IN ('Ethiopia', 'Kenya', 'Tanzania', 'Uganda')
ORDER BY city.population DESC;
-- query to return the number of English Speaking Countries
SELECT
  COUNT(*) AS English_Speaking_Countries
FROM
  countrylanguage
WHERE
  language = 'English'
  AND isOfficial = 'T';
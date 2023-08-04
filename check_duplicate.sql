-- query to check for duplicates in all the tables
SELECT *
FROM tables_in_world
GROUP BY column_name
HAVING COUNT(*) > 1;

DELETE FROM tables_in_world
WHERE id IN
(
	SELECT id 
	FROM (
	SELECT id, COUNT(*) AS count
    FROM table_name
    GROUP BY column_name
    HAVING COOUNT(*) > 1
	) AS t
);

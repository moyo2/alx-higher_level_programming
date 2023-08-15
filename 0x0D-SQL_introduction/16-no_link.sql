-- script that list all records of the second_table of the database hbtn_0c_0 --

SELECT score, name
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;


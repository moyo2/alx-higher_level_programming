-- A script to lists all cities contained on a database hbtn_0d_usa

SELECT cities.id, cities.name, states.name
FROM cities
LEFT JOIN states ON cities.state_id=states.id
ORDER BY cities.id ASC;


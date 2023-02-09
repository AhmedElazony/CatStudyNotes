/*Query the total population of all cities in CITY table where District is 'California'.*/
SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';

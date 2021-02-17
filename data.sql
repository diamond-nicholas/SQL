SELECT capital
  FROM world
 WHERE name = 'France'

SELECT population FROM world
  WHERE name = 'Germany'

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

SELECT name, population
  FROM world
 WHERE population BETWEEN 1000000 AND 1250000

SELECT name, population
      FROM world
      WHERE name LIKE 'Al%'

SELECT name FROM world
 WHERE name LIKE '%a' OR name LIKE '%l'

SELECT name,length(name)
FROM world
WHERE length(name)=5 and continent='Europe'

SELECT name, area*2 FROM world WHERE population = 64000
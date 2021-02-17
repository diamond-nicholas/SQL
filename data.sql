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
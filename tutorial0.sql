-- Question 1
SELECT population FROM world
  WHERE name = 'Germany'

population
80716000

-- Question 2
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark')


name	population
Denmark	5634437
Norway	5124383
Sweden	9675885

-- Question 3
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000


name	        area
Belarus     	207600
Ghana       	238533
Guinea      	245857
Guyana      	214969
Laos        	236800
Romania     	238391
Uganda      	241550
United Kingdom	242900  


Quiz:
1. Select the code which produces this table => 3
2. Pick the result you would obtain from this code => 5
3. Select the code which shows the countries that end in A or L => 5
4. Pick the result from the query => 3
5. Here are the first few rows of the world table => 3
6. Select the code that would show the countries with an area larger than 50000 and a population smaller than 10000000 => 3
7. Select the code that shows the population density of China, Australia, Nigeria and France => 7

1.
	SELECT SUM(population)
	FROM world
	
2.
	SELECT DISTINCT continent FROM world
	
3.
	SELECT SUM(gdp) FROM world 
	WHERE continent = 'Africa'
	
4.
	SELECT COUNT(name) FROM world 
	WHERE area >= 1000000
	
5.
	SELECT SUM(population) FROM world
	WHERE name IN('Estonia', 'Latvia', 'Lithuania')
	
6.
	SELECT continent, COUNT(name)
	FROM world GROUP BY continent
	
7.
	SELECT continent, COUNT(name)
	FROM world
	WHERE population >= 10000000
	 GROUP BY continent
	
8.
	SELECT DISTINCT continent FROM world 
	GROUP BY continent 
	HAVING SUM(population) >= 100000000
	
	
	Quiz
	1. C
	2. A
	3. D
	4. E
	5. B
	6. E
	7. E
	8. E

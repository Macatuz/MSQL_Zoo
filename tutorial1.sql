  SELECT name FROM world
  WHERE name LIKE 'Y%'
  
  ---------------------------
  
  SELECT name FROM world
  WHERE name LIKE '%y'
  
  ---------------------------
  
  SELECT name FROM world
  WHERE name LIKE '%x%'
  
  ---------------------------
  
  SELECT name FROM world
  WHERE name LIKE '%land'
  
  ---------------------------
  
  SELECT name FROM world
  WHERE name LIKE '%ia' AND name LIKE 'C%'
  
  ---------------------------
  
  SELECT name FROM world
  WHERE name LIKE '%oo%'
  
  ---------------------------
  
  SELECT name FROM world
  WHERE name LIKE '%a%%a%%a%'
  
  ---------------------------
  
  SELECT name FROM world
  WHERE name LIKE '_t%'
  ORDER BY name
  
  ---------------------------
  
  SELECT name FROM world
  WHERE name LIKE '%o__o%'
  
  ---------------------------
  
  SELECT name FROM world
  WHERE CHAR_LENGTH(name) = 4
  
  ---------------------------
  
  SELECT name
  FROM world
  WHERE name = capital
  
  ---------------------------
  
  SELECT name
  FROM world
  WHERE capital LIKE '%City' 
  
  
  ---------------------------
  
  SELECT capital, name FROM world WHERE capital LIKE CONCAT('%',name,'%')
  
  ---------------------------
  
  SELECT capital,name FROM world
  WHERE CHAR_LENGTH(capital)  > CHAR_LENGTH(name) AND capital LIKE CONCAT('%',name,'%')
  
  ---------------------------
  
  SELECT name,REPLACE(capital,name,'') AS ext FROM world
  WHERE  capital LIKE CONCAT('%',name,'%') AND CHAR_LENGTH(capital)  > CHAR_LENGTH(name) 
  
  
  
  

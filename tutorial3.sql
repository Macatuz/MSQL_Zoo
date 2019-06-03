
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

---------------------------------------------------------

SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'
   
---------------------------------------------------------

 SELECT yr, subject
  FROM nobel
 WHERE winner = 'Albert Einstein'
 
 ---------------------------------------------------------
 
 SELECT winner
  FROM nobel
 WHERE yr >= 2000 and subject = 'Peace'
 
 ---------------------------------------------------------
 
 select * from nobel where subject = 'Literature' and yr >= 1980 and yr <= 1989
 
 ---------------------------------------------------------
 
 SELECT * FROM nobel
 WHERE winner IN ('Theodore Roosevelt',
                  'Woodrow Wilson',
                  'Jimmy Carter' , 'Barack Obama' )
                  
---------------------------------------------------------

SELECT winner FROM nobel
 WHERE winner LIKE 'John%'
 
 --------------------------------------------------------
 
 select yr, subject, winner FROM nobel
where (subject = 'Chemistry'  and yr = 1984 or subject = 'Physics' and yr = 1980)  

SELECT DISTINCT city 
FROM STATION
WHERE city REGEXP '^[^aeiou]' 
  OR city REGEXP '[^aeiou]$';

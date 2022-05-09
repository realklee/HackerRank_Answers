SELECT DISTINCT city 
FROM STATION
WHERE city REGEXP '^[^aeiou]' 
  AND city REGEXP '[^aeiou]$';

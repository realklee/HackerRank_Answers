SELECT CONCAT(name, '(', SUBSTRING(occupation, 1, 1), ')') AS O
FROM OCCUPATIONS
ORDER BY O;
SELECT CONCAT('There are a total of ', COUNT(occupation), ' ', LOWER(occupation), 's.')
FROM OCCUPATIONS
GROUP BY occupation
ORDER BY COUNT(occupation), occupation;

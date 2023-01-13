SELECT * FROM houses_v1;
/* Qual região com menos casas? */
SELECT house_name, COUNT(house_name) AS region 
FROM houses_v1 
WHERE region = region 
GROUP BY region 
ORDER BY region 
LIMIT 10;
SELECT * FROM houses_v1;
/* Qual região com menos casas? */
SELECT * FROM houses_v1;
SELECT casas, COUNT(casas) AS região
FROM houses_v1 
WHERE região = região
GROUP BY região
ORDER BY região
LIMIT 10;
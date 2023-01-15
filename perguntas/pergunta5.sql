/* Qual os episódios mais longos? */

SELECT 
    Episodio, Titulo, Duração
FROM
    bruna.goteps
ORDER BY Duração
DESC LIMIT 3;
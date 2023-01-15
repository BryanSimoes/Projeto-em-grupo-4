/* Quais os 3 episódios com maior audiência? */

SELECT 
    Temporada, Episodio, Titulo, Audiencia
FROM
    goteps
ORDER BY Audiencia DESC
LIMIT 3;
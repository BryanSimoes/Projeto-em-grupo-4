/* Quais os episódios mais mal avaliados pelo público? */

SELECT 
    Episodio, Titulo, Avaliaçao, Notas_de_Usuário
FROM
    goteps
ORDER BY Avaliaçao
LIMIT 3;
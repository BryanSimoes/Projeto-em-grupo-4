SELECT * FROM gotep;
/*Qual episódio com menor audiência na série? */
SELECT título, temporada, episódio, votos from gotep order by votos ASC limit 10;
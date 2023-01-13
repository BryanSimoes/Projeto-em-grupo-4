SELECT * FROM gotep;
/*Qual episódio com menor audiência na série? */
SELECT title, season, episode, votes from gotep order by votes ASC limit 10;
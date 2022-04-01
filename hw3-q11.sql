SELECT DISTINCT b.name FROM track t, album a, artist b WHERE b.artist_id = a.artist_id AND a.album_id = t.album_id GROUP BY b.artist_id HAVING COUNT(DISTINCT t.genre_id) >= 3 ORDER BY b.name ASC;

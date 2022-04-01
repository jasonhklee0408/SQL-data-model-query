SELECT AlbumId, count(*) FROM tracks GROUP BY AlbumId HAVING count(*) >= 25;

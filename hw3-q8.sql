SELECT DISTINCT t.name FROM track t where t.track_id NOT IN (SELECT q.track_id FROM playlist_track q WHERE playlist_id = 5) ORDER BY t.name ASC; 

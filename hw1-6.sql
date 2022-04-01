select Artists.Name from Artists,Albums where Artists.ArtistId=Albums.ArtistId and Albums.Released >= '2001-01-01';

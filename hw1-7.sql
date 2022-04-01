select Artists.Name, count(Artists.ArtistId=Albums.ArtistId) as TotalAlbums from Artists,Albums where Artists.ArtistId=Albums.ArtistId group by Artists.ArtistId;

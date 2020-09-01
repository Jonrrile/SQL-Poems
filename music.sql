/* 1.)SELECT Label FROM Genre; 

   2.)SELECT ArtistName FROM Artist
	ORDER BY ArtistName ASC; 

	3.)SELECT s.Title, a.ArtistName
	FROM Song s
	LEFT JOIN Artist a on s.ArtistId = a.Id; 

	4.)Select g.Label, a.ArtistName
	FROM Genre g
	LEFT JOIN Artist a on g.Id = a.Id
	WHERE  g.Label LIKE 'Pop'; */

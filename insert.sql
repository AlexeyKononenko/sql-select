INSERT INTO
	singers (id, nickname)
VALUES
	(1, 'singer_1'),
	(2, 'singer_2'),
	(3, 'singer_3'),
    (4, 'singer_4'),
    (5, 'singer_5'),
    (6, 'singer_6'),
    (7, 'singer_7'),
    (8, 'singer_8');


INSERT INTO
	genres (id, name_genre)
VALUES
    (1, 'genre_1'),
    (2, 'genre_2'),
    (3, 'genre_3'),
    (4, 'genre_4'),
    (5, 'genre_5');
    

INSERT INTO
	albums (id, name_album, year_of_release_album)
VALUES
    (1, 'album_name_1', '1990-12-15'),
    (2, 'album_name_2', '2010-10-01'),
    (3, 'album_name_3', '2012-08-16'),
    (4, 'album_name_4', '2015-07-20'),
    (5, 'album_name_5', '2018-06-14'),
    (6, 'album_name_6', '2019-03-10'),
    (7, 'album_name_7', '2020-05-13'),
    (8, 'album_name_8', '1986-01-13');

INSERT into if not EXISTS
	tracks (id, name_track, duration)
VALUES
    (1, 'track_1', 185),
    (2, 'track_2', 201),
    (3, 'track_3', 245),
    (4, 'track_4', 315),
    (5, 'track_5', 325),
    (6, 'track_6', 405),
    (7, 'track_7', 650),
    (8, 'track_8', 400),
    (9, 'track_9', 250),
    (10, 'track_10', 330),
    (11, 'track_11', 155),
    (12, 'track_12', 140),
    (13, 'track_13', 720),
    (14, 'track_14', 245),
    (15, 'my_sing', 745),
    (16, 'my', 645);

INSERT INTO
	digests(id, name_digest, year_of_release_digest)
VALUES
    (1, 'collection_1', '2020-12-15'),
    (2, 'collection_2', '2019-01-15'),
    (3, 'collection_3', '2019-02-20'),
    (4, 'collection_4', '2020-11-15'),
    (5, 'collection_5', '2021-07-15'),
    (6, 'collection_6', '2002-08-19'),
    (7, 'collection_7', '2005-09-18'),
    (8, 'collection_8', '2001-05-20');
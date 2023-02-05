--*** INTRODUCTION ***--

/*CREATE TABLE movies (
    id INTEGER,
    name TEXT,
    genre TEXT,
    year INTEGER, 
    imdb_rating REAL
)/*

/*INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(1, 'Avatar', 'action', 2009, 7.9);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(2, 'Jurassic World', 'action', 2015, 7.3);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(3, 'The Avengers', 'action', 2012, 8.1);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(4, 'The Dark Knight', 'action', 2008, 9.0);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(5, 'Star Wars: Episode I - The Phantom Menace', 'action', 1999, 6.6);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(6, 'Star Wars', 'action', 1977, 8.7);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(7, 'Avengers: Age of Ultron', 'action', 2015, 7.9);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(8, 'The Dark Knight Rises', 'action', 2012, 8.5);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(9, 'Pirates of the Caribbean: Dead Mans Chest', 'action', 2006, 7.3);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(10, 'Iron Man 3', 'action', 2013, 7.3);*/

/*SELECT * FROM movies;*/



--*** SELECT ***--
/*SELECT name, genre, year
FROM movies;*/



--*** AS ***--
/*SELECT name AS 'Titles'
FROM movies;

SELECT imdb_rating AS 'IMDb'
FROM movies;*/



--*** DISTINCT ***--
/*SELECT DISTINCT genre 
FROM movies;

SELECT DISTINCT year
FROM movies;*/



--*** WHERE ***--
/*SELECT * 
FROM movies
WHERE imdb_rating < 7
SELECT * 
FROM movies
WHERE year > 2014;*/



--*** LIKE I ***--
/*INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(11, 'Se7en', 'drama', 1995, 8.6);

INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(12, 'Seven', 'drama', 1979, 6.1);

SELECT *
FROM movies;

SELECT *
FROM movies
WHERE name LIKE 'Se_en';*/




--*** LIKE II ***--
/*INSERT INTO movies (id, name, genre, year, imdb_rating)
VALUES(13, 'Spider-Man', 'action', 2002, 7.3);
SELECT *
FROM movies;

SELECT *
FROM movies
WHERE name LIKE '%man%';

SELECT *
FROM movies
WHERE name LIKE 'The %';*/













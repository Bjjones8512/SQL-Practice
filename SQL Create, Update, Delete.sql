-- Create a table of movies
CREATE TABLE IF NOT EXISTS movies(
    id INTEGER PRIMARY KEY, 
    title TEXT, 
    genre TEXT,
    release_year INTEGER
);
-- DO NOTEDIT CODE ABOVE





-- Write your code here
INSERT INTO movies(title, genre, release_year)
VALUES("The Godfather", "Crime", 1972);

INSERT INTO movies(title, genre, release_year)
VALUES
("Moonlight", "Drama", 2016),
("Parasite", "Drama", 2019),
("Everything Everywhere All At Once", "Action", 2022);

UPDATE movies SET genre = "Action" WHERE title = "The Godfather";



-- DO NOT EDIT CODE BELOW
SELECT * FROM movies;

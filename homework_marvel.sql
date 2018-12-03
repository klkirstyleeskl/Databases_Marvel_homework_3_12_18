
1.  Return ALL the data in the 'movies' table.
    SELECT * FROM movies;

2.  Return ONLY the name column from the 'people' table
    SELECT name FROM people;

3.  Oops! Someone spelled Krusty The Clown's name wrong! Change it to reflect the proper spelling (Crusty should be Krusty).
    UPDATE people SET name = 'Krusty the Clown' WHERE id = 14;

4.  Return ONLY Homer Simpson's name from the 'people' table.
    SELECT  name FROM people WHERE id = 1;

5.  The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.
    DELETE FROM movies WHERE  id = 9;

6.  We forgot one of the main characters! Add Sideshow Bob to the 'people' table
    INSERT INTO people (name) VALUES ('Sideshow Bob');

7.  Eric Cartman has decided to hijack our movie evening, Remove him from the table of people.
    DELETE FROM people WHERE  id = 12;

8.  The cinema has just heard that they will be holding an exclusive midnight showing of 'Avengers: Infinity War'!! Create a new entry in the 'movies' table to reflect this.
    INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '00:00');

9.  The cinema would like to make the Iron Man movies a triple billing. Find out the show time of "Iron Man 2" and set the show time of "Iron Man 3" to start two hours later.
    SELECT  show_time FROM movies WHERE id = 3;
    UPDATE movies SET show_time = '20:55' WHERE id = 7;

EXTRA
DELETE FROM movies WHERE id = 9 AND id = 12;

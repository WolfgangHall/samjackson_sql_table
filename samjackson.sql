 CREATE DATABASE MOVIES;

 USE MOVIES;

 CREATE TABLE samuel_l_jackson_movies(
  id int AUTO_INCREMENT,
  movies CHAR(50), 
  role CHAR(20), 
  Year INT,
  Primary Key(id)
);

 INSERT INTO samuel_l_jackson_movies (movies, role, Year) VALUES ('Jackie Brown', 'Ordell Robbie', 1997), ('Shaft', 'John Shaft', 2000), ('Snakes on a Plane', 'Neville Flynn', 2006), ('Star Wars: The Clone Wars', 'Mace Windu', 2008), ('Captain America: The First Avenger', 'Nick Fury', 2011), ('Fury', 'Foley', 2012), ('The Avengers', 'Nick Fury', 2012), ('Django Unchained', 'Stephen', 2012), ('Avengers: Age of Ultron', 'Nick Fury', 2015);

 UPDATE samuel_l_jackson_movies SET YEAR = 1015 WHERE movies = 'Avengers: Age of Ultron';

 UPDATE samuel_l_jackson_movies SET YEAR = 2015 WHERE movies = 'Avengers: Age of Ultron';

 DELETE FORM samuel_l_jackson_movies WHERE id = 1;

 SELECT FROM samuel_l_jackson_movies WHERE year = 2012 AND role != 'Nick Fury';


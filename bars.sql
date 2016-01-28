CREATE DATABASE fun_time;

use fun_time;

CREATE TABLE bars (
  id int AUTO_INCREMENT,
  bar_name CHAR(50),
  Primary Key(id)
);

INSERT INTO bars (bar_name) VALUES ('The Salty Spitoon'), ('The Thousand Sunny'), ('The Going Merry');

INSERT INTO bars (bar_name) VALUES ('Moo Milk Bar');

CREATE TABLE drinks (
  id int AUTO_INCREMENT,
  drink_names varCHAR(30) NOT NULL,
  prices decimal(4,2) NOT NULL,
  bar_id int,
  Primary Key (id),
  FOREIGN KEY (bar_id) REFERENCES bars (id)
);

INSERT INTO drinks (drink_names, prices, bar_id) VALUES ('Vesper Martini', 13.99, 1), ('White Russian', 11.99,2), ('Moscato', 12.99, 3);

INSERT INTO drinks (drink_names, prices, bar_id) VALUES ('Jungle Juice', 10.99, 4);

DROP DATABASE IF EXISTS musicCDs_db;

CREATE DATABASE musicCDs_db;

USE musicCDs_db;

CREATE TABLE albums (
artistName VARCHAR (50) NOT NULL,
albumName VARCHAR (50),
unitsSold INTEGER

);

INSERT INTO albums (artistName, albumName, unitsSold) VALUES ("Salif Keita", "Folon", 5);
INSERT INTO albums (artistName, albumName, unitsSold) VALUES ("The Massacre", "50 Cent", 1);
INSERT INTO albums (artistName, albumName, unitsSold) VALUES ("Kenyan Boys Choir", "Spirit of Africa", 8);

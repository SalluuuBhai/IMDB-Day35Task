-- 1. Movie should have multiple media(Video or Image)
-- 2. Movie can belongs to multiple Genre
-- 3. Movie can have multiple reviews and Review can belongs to a user
-- 4. Artist can have multiple skills 
-- 5. Artist can perform multiple role in a single film

-- CREATE DATABASE IMDB;

-- USE IMDB
-- CREATE TABLE Movie (
--     Movie_ID int,
--     Movie_Name varchar(255),
--     Movie_Artist varchar(255),
--     primary key(Movie_ID)
-- );

-- ALTER TABLE Movie
-- MODIFY COLUMN Movie_ID int not null auto_increment;

-- INSERT INTO MOVIE (Movie_Name, Movie_Artist) values ("VIKRAM", "KAMAL HAASAN"),("KAITHI","KARTHI");
-- SELECT * FROM Movie

-- CREATE TABLE Movie_details(
-- 	Moviedetails_id int not null auto_increment,
--     Movie_ID int,
--     Media varchar(255),
--     PRIMARY KEY (Moviedetails_id),
--     FOREIGN KEY (Movie_ID)
--     references Movie(Movie_ID)
-- );

-- INSERT INTO Movie_details (Media) values ("https://www.imdb.com/title/tt9179430/mediaviewer/rm1740833281/?ref_=tt_ov_i");


-- Create table Genre(
-- 	Genre_ID int,
--     Movie_ID int,
--     Movie_Genre varchar(255),
--     PRIMARY KEY (Genre_ID),
-- 	   FOREIGN KEY (Movie_ID)
--     references Movie(Movie_ID)
--     );

-- INSERT INTO Genre values(1,1,"Action");

-- CREATE TABLE Review(
--     Rating_ID int ,
--     Review varchar(255),
--     PRIMARY KEY (Rating_ID)
-- );
-- INSERT INTO Review
-- VALUES(1,"Flop"),(2,"Average"),(3,"Hit"),(4,"Blockbuster");

-- CREATE TABLE Artist_skills(
-- 	Artist_ID int,
--     Movie_ID int,
--     Skills varchar(255),
--     primary key(Artist_ID)
-- );

-- INSERT INTO Artist_skills 
-- values(1,1,"Actor"),(2,1,"Dancer"),(3,1,"Singer"),(4,1,"Fighter");


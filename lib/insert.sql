-- CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
--2 series
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);




-- CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
--2 subgenres
INSERT INTO subgenres (name) VALUES ("Modern Fantasy");
INSERT INTO subgenres (name) VALUES ("High Fantasy");




-- CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
--2 authors
INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkein");




-- CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
--6 books
--1
INSERT INTO books (title, year, series_id) VALUES ("Sorcerer's Stone", 1997, 1);
--2
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 1998, 1);
--3
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 1999, 1);

--4
INSERT INTO books (title, year, series_id) VALUES ("Fellowship of the Ring", 1954, 2);
--5
INSERT INTO books (title, year, series_id) VALUES ("The Twin Towers", 1954, 2);
--6
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 2);





-- CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, species TEXT, motto TEXT, author_id INTEGER);
--8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
--1
INSERT INTO characters (name, species, motto, author_id) VALUES ("Harry Potter", "Human", "Use your instincts.", 1);
--2
INSERT INTO characters (name, species, motto, author_id) VALUES ("Ronald Weasley", "Human", "I tried.", 1);
--3
INSERT INTO characters (name, species, motto, author_id) VALUES ("Womping Willow", "Willow Tree", "Hit everything.", 1);
--4
INSERT INTO characters (name, species, motto, author_id) VALUES ("Firenze", "Centaur", "I can read the stars.", 1);

--5
INSERT INTO characters (name, species, motto, author_id) VALUES ("Frodo Baggins", "Hobbit", "The ring is a heavy burden.", 2);
--6
INSERT INTO characters (name, species, motto, author_id) VALUES ("Samwise Gamgee", "Hobbit", "Don't you leave him, Samwise Gamgee. And I don't mean to.", 2);
--7
INSERT INTO characters (name, species, motto, author_id) VALUES ("Bilbo Baggins", "Hobbit", "You never know where your feet might carry you.", 2);
--8
INSERT INTO characters (name, species, motto, author_id) VALUES ("Tom Bombadill", "Demigod", "Old Tom has been here longer than the trees and the hills and the grass.", 2);




-- CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER)
--16 joins in character_books
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hunger Games", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Sorcerers Stone", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prizoner of Azkaban", 2002, 1);

INSERT INTO books (title, year, series_id) VALUES ("Goblet of Fire", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("Party Time", 2004, 2);
INSERT INTO books (title, year, series_id) VALUES ("Endgame", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "I'm Hungry", "Wizard", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Wesley", "I'm Grumpy", "Wizard", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harmione Granger", "It could be worse. We couldl get expelled", "Wizard", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Luna Lovegood", ">.<", "Wizard", 1,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sirius Black", ":0", "Wizard", 1,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Pugsley", "I'm Hungry", "Wizard", 1,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bob", "WAHHHH", "Wizard", 1,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Steve", "WAHHHH", "Wizard", 1,2);

INSERT INTO character_books(character_id, book_id) VALUES (1, 1);
INSERT INTO character_books(character_id, book_id) VALUES (1, 2);
INSERT INTO character_books(character_id, book_id) VALUES (1, 3);
INSERT INTO character_books(character_id, book_id) VALUES (1, 4);
INSERT INTO character_books(character_id, book_id) VALUES (1, 5);
INSERT INTO character_books(character_id, book_id) VALUES (1, 6);
INSERT INTO character_books(character_id, book_id) VALUES (2, 3);
INSERT INTO character_books(character_id, book_id) VALUES (3, 3);

INSERT INTO character_books(character_id, book_id) VALUES (4, 1);
INSERT INTO character_books(character_id, book_id) VALUES (4, 2);
INSERT INTO character_books(character_id, book_id) VALUES (4, 3);
INSERT INTO character_books(character_id, book_id) VALUES (4, 4);
INSERT INTO character_books(character_id, book_id) VALUES (4, 5);
INSERT INTO character_books(character_id, book_id) VALUES (4, 6);
INSERT INTO character_books(character_id, book_id) VALUES (5, 6);
INSERT INTO character_books(character_id, book_id) VALUES (6, 6);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Science Fiction");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Susan Collin");

UPDATE characters
SET species = "Martian"
WHERE
   id = (SELECT MAX(id) FROM characters);

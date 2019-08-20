INSERT INTO series(title, author_id, subgenre_id) VALUES ("The Kingkiller Chronicle", 1, 1);
INSERT INTO series(title, author_id, subgenre_id) VALUES ("The Dresden Files", 2, 2);

INSERT INTO books(title, year, series_id) VALUES ("The Name of the Wind", 2007, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Wise Man's Fear", 2011, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Door's of Stone", 2019, 1);
INSERT INTO books(title, year, series_id) VALUES ("Storm Front", 2000, 2);
INSERT INTO books(title, year, series_id) VALUES ("Fool Moon", 2001, 2);
INSERT INTO books(title, year, series_id) VALUES ("Grave Peril", 2001, 2);

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Kvothe", "Words are pale shadows of forgotten names", "human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Denna", "I'll see you where the roads meet", "human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Felurian", "I do this so you cannot help but hear. A wise man views a moonless night with fear.", "fae", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Arliden", "Call a jack a jack.", "human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Harry Dresden", "Anger is just anger. It isn't good. It isn't bad. It just is. What you do with it is what matters.", "wizard", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Karrin Murphy", "You do realize I'm holding a gun, right?", "human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Victor Sells", "I will get revenge.", "sorcerer", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Monica Sells", "Are you the wizard detective?", "human", 2, 2);

INSERT INTO subgenres(name) VALUES ("heroic fantasy");
INSERT INTO subgenres(name) VALUES ("detective");

INSERT INTO authors(name) Values ("Patrick Rothfuss");
INSERT INTO authors(name) Values ("Jim Butcher");

INSERT INTO character_books(character_id, book_id) VALUES (1, 1);
INSERT INTO character_books(character_id, book_id) VALUES (2, 1);
INSERT INTO character_books(character_id, book_id) VALUES (3, 1);
INSERT INTO character_books(character_id, book_id) VALUES (4, 1);
INSERT INTO character_books(character_id, book_id) VALUES (1, 2);
INSERT INTO character_books(character_id, book_id) VALUES (2, 2);
INSERT INTO character_books(character_id, book_id) VALUES (1, 3);
INSERT INTO character_books(character_id, book_id) VALUES (2, 3);
INSERT INTO character_books(character_id, book_id) VALUES (4, 1);
INSERT INTO character_books(character_id, book_id) VALUES (5, 4);
INSERT INTO character_books(character_id, book_id) VALUES (6, 4);
INSERT INTO character_books(character_id, book_id) VALUES (7, 4);
INSERT INTO character_books(character_id, book_id) VALUES (8, 4);
INSERT INTO character_books(character_id, book_id) VALUES (5, 5);
INSERT INTO character_books(character_id, book_id) VALUES (6, 5);
INSERT INTO character_books(character_id, book_id) VALUES (5, 6);

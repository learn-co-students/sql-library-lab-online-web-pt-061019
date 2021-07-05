INSERT INTO series (id, title, author_id, subgenre_id) VALUES
    (1, "The Lord of the Rings", 1, 2),
    (2, "Harry Potter", 2, 1);

INSERT INTO subgenres (id, name) VALUES
    (1, "High Fantasy"),
    (2, "Adventure Fiction");

INSERT INTO authors (id, name) VALUES
    (1, "J.R.R. Tolkien"),
    (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES
    (1, "The Fellowship of the Ring", 1954, 1),
    (2, "The Two Towers", 1955, 1),
    (3, "The Return of the King", 1956, 1), 
    (4, "The Sorcerer's Stone", 1997, 2),
    (5, "The Chambers of Secrets", 1998, 2),
    (6, "The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
    (1, "Frodo", "I will take the ring to Mordor", "hobbit", 1, 1),
    (2, "Sam", "I will carry you, Frodo!", "hobbit", 1, 1),
    (3, "Gandalf", "Fool of a Took!", "Maia", 1, 1),
    (4, "Aragorn", "You will have my sword!", "human", 1, 1),
    (5, "Harry", "Hogwarts is my home!", "wizard", 2, 2),
    (6, "Ron", "Spiders?! I'm scared!", "wizard", 2, 2),
    (7, "Hermione", "Wingardium Leviosa", "muggle", 2, 2),
    (8, "Dumbledore", "It does not do to dwell on dreams and forget to live", "wizard", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
   (1, 4, 5), (2, 5, 5), (3, 6, 5),
   (4, 4, 6), (5, 5, 6), (6, 6, 6),
   (7, 5, 7), (8, 6, 8),

   (9, 1, 1), (10, 2, 1), (11, 3, 1),
   (12, 1, 2), (13, 2, 2), (14, 3, 2),
   (15, 3, 3), (16, 2, 4);
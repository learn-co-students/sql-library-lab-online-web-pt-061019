INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "Harry Potter", 1, 1), 
(2, "Silo", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "Harry Potter and The Sorcerer's Stone", 1997, 1), 
(2, "Harry Potter and the Chamber of Secrets", 1998, 1), 
(3, "Harry Potter and the Prisoner of Azkaban", 1999, 1), 
(4, "Wool", 2011, 2), 
(5, "Dust", 2013, 2), 
(6, "Shift", 2013, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES 
(1, "Harry Potter", "Gryffindor", "wizard", 1), 
(2, "Hermione Granger", "S-P-E-W", "witch", 1), 
(3, "Lord Voldemort", "I AM LORD VOLDEMORT.", "half-blood", 1),
 (4, "Ron Weasley", "Of all the trees we could’ve hit, we had to get one that hits back.", "wizard", 1), 
 (5, "Dobby", "You shall go now.", "elf", 1), 
 (6, "Juliette", "I'm a machinist.", "human", 2),
 (7, "Draco Malfoy", "Sanctimonia Vincet Semper", "wizard", 1), 
 (8, "Holston", "I'm the Sheriff.", "human", 2);

INSERT INTO subgenres (id, name) VALUES 
(1, "witchcraft"), 
(2, "post-apocalyptic");

INSERT INTO authors (id, name) VALUES 
(1, "J.K. Rowling"),
(2, "Hugh Howey");

INSERT INTO character_books (id, book_id, character_id) VALUES 
(1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 2), (5, 2, 2), (6, 3, 2), 
(7, 1, 3), (8, 2, 3), (9, 3, 3), (10, 1, 4), (11, 2, 4), (12, 3, 4),
(13, 4, 5), (14, 4, 6), (15, 5, 6), (16, 6, 6);
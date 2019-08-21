INSERT INTO series VALUES (1, "Sholan Alliance Series", 1, 2);
INSERT INTO series VALUES (2, "Curse Workers Series", 2, 1);

INSERT INTO subgenres VALUES (1, "YA");
INSERT INTO subgenres VALUES (2, "Sci Fi");

INSERT INTO authors VALUES (1, "Lisanne Norman");
INSERT INTO authors VALUES (2, "Holly Black");

INSERT INTO books VALUES (1, "Turning Point", 1993, 1);
INSERT INTO books VALUES (2, "Fortune's Wheel", 1996, 1);
INSERT INTO books VALUES (3, "Between Darkness and Light", 2003, 1);

INSERT INTO books VALUES (4, "White Cat", 2009, 2);
INSERT INTO books VALUES (5, "Red Glove", 2010, 2);
INSERT INTO books VALUES (6, "Black Heart", 2012, 2);

INSERT INTO characters VALUES (1, "Carrie Hamilton", "Damn!", "Human", 1, 1);
INSERT INTO characters VALUES (2, "Kusac Aldatan", "En'Shalla.", "Sholan", 1, 1);
INSERT INTO characters VALUES (3, "Shaidan Aldatan", "Father?", "Sholan/Human/Valtegan hybrid", 1, 1);
INSERT INTO characters VALUES (4, "Kashini Aldatan", "...", "Sholan/Human hybrid", 1, 1);

INSERT INTO characters VALUES (5, "Cassel Sharpe", "Help?", "Worker", 2, 2);
INSERT INTO characters VALUES (6, "Grandpa Singer", "Clever as the devil and twice as pretty.", "Worker", 2, 2);
INSERT INTO characters VALUES (7, "Lila Zacharov", "Cat got your tongue?", "Worker", 2, 2);
INSERT INTO characters VALUES (8, "Baron Sharpe", "Lying liar who lies.", "Worker", 2, 2);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 1, 3);
INSERT INTO character_books VALUES (3, 1, 2);
INSERT INTO character_books VALUES (4, 2, 1);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO character_books VALUES (7, 3, 3);
INSERT INTO character_books VALUES (8, 4, 3);

INSERT INTO character_books VALUES (9, 5, 4);
INSERT INTO character_books VALUES (10, 5, 5);
INSERT INTO character_books VALUES (11, 5, 6);
INSERT INTO character_books VALUES (12, 6, 4);
INSERT INTO character_books VALUES (13, 6, 5);
INSERT INTO character_books VALUES (14, 6, 6);
INSERT INTO character_books VALUES (15, 7, 2);
INSERT INTO character_books VALUES (16, 8, 3);

INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "magic"), (2, "mythical creatures");

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling"), (2, "C.S. Lewis");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Philosophers Stone", 1996, 1), (2, "Chamber of Secrets", 1998, 1), (3, "Prisoner of Azkaban", 1999, 1), (4, "Fellowship of the Ring", 1954, 2), (5, "Two Towers", 1954, 2), (6, "Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry", "Patronus", "wizard", 1, 1), (2, "Ron", "I love my rat scampers", "wizard", 1, 1), (3, "Hermoine", "I know everything", "muggle", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

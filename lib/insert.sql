INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Philosopher's Stone", 1997, 1), (2, "Chamber of Secrets", 1998, 1), (3, "Prisoner of Azkaban", 1999, 1), (4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1954, 2), (6, "Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry Potter", "Not like Voldemort", "wizard", 1, 1), (2, "Ron", "I love my rat", "wizard", 1, 1), (3, "Hermoine", "I know everything", "muggle", 1, 1), (4, "Frodo", "Destroy the ring", "", 2, 2), (5, "Aragorn", "Save Frodo", "human", 2, 2), (6, "Legolas", "Stealth elf", "elf", 2, 2), (7, "Gimli", "Elf hater", "dwarf", 2, 2), (8, "Gandalf", "You shall not pass", "wizard", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "magic"), (2, "mythical creatures");

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling"), (2, "C.S. Lewis");

INSERT INTO character_books (id character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 2, 3), (5, 3, 1), (6, 3, 3), (7, 4, 4), (8, 4, 5), (9, 5, 5), (10, 5, 6), (11, 6, 4), (12, 6, 6), (13, 7, 4), (14, 7, 5), (15, 8, 5), (16, 8, 6);

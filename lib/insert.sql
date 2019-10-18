INSERT INTO series (title, author_id, subgenre_id) VALUES ("Book Series One", 1, 2), ("Book Series Two", 2, 2);
INSERT INTO subgenres (name) VALUES ("Sci-fi"), ("Fantasy");
INSERT INTO authors (name) VALUES ("Isaac Asimov"), ("JRR Tolkien");
INSERT INTO books (title, year, series_id) VALUES 
    ("The Firstest Book", 1996, 1),
    ("The Secondest Book", 2000, 1),
    ("The Thirdest Book", 2015, 1),
    ("Good Sci-Fi Book 1", 2004, 2),
    ("The Next Good Sci-Fi Book", 2005, 2),
    ("The Final Good Sci-Fi Book", 2007, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
    ("Henry", "Hello there! I'm Henry", "Centaur", 2),
    ("Johnny", "I sure do love pie!", "Orc", 2),
    ("Sir Bobbert", "My favorite movie is Titanic", "Human", 2),
    ("Jackson the Dog", "Woof!", "Dog", 2),
    ("Robot", "Beep boop", "Robot", 1),
    ("Some Other Character", "I don't have a name", "Unknown", 1),
    ("Yet Another Unnamed Character", "I also don't have a name. Or a motto", "Mouse", 1),
    ("Bart", "Don't have a cow, man!", "Simpson", 1);

INSERT INTO character_books (character_id, book_id) VALUES
    (1, 4),
    (1, 5),
    (1, 6),
    (2, 4),
    (2, 5),
    (2, 6),
    (3, 5),
    (4, 6),
    (5, 1),
    (5, 2),
    (5, 3),
    (6, 1),
    (6, 2),
    (6, 3),
    (7, 1),
    (8, 3);
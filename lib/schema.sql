CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title VARCHAR,
    author_id INTEGER,
    subgenre_id INTEGER
);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name VARCHAR
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name VARCHAR
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title VARCHAR,
    year INTEGER,
    series_id INTEGER
);

CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name VARCHAR,
    motto VARCHAR,
    species VARCHAR,
    author_id INTEGER
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
);
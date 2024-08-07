CREATE TABLE Author (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    date_of_birth INTEGER,
    date_of_death INTEGER
);

CREATE TABLE Genre (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);

CREATE TABLE Book (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author_id INTEGER NOT NULL,
    summary TEXT,
    publish_date DATE,
    genre_id INTEGER NOT NULL,
    FOREIGN KEY (author_id) REFERENCES Author(id), 
    FOREIGN KEY (genre_id) REFERENCES Genre(id)
);

CREATE TABLE BookInstance (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    uniqueid TEXT UNIQUE NOT NULL,
    due_back INTEGER,
    date_of_loan INTEGER,
    status TEXT NOT NULL,
    book_id INTEGER NOT NULL,
    imprint TEXT,
    borrowed_user_id INTEGER NOT NULL,
    FOREIGN KEY (book_id) REFERENCES Book(id),
    FOREIGN KEY (borrowed_user_id) REFERENCES User(id)

);

CREATE TABLE User (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    date_joined INTEGER
);
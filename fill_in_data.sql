INSERT INTO Author (name, date_of_birth, date_of_death) VALUES ('Jane Austen', 1775, 1817);
INSERT INTO Author (name, date_of_birth) VALUES ('Gabriel García Márquez', 1927); 
INSERT INTO Author (name, date_of_birth) VALUES ('J.K. Rowling', 1965);
INSERT INTO Author (name, date_of_birth, date_of_death) VALUES ('Leo Tolstoy', 1828, 1910);
INSERT INTO Author (name, date_of_birth) VALUES ('Chimamanda Ngozi Adichie', 1977);


INSERT INTO Genre (name) VALUES ('Science Fiction');
INSERT INTO Genre (name) VALUES ('Mystery');
INSERT INTO Genre (name) VALUES ('Historical Fiction');
INSERT INTO Genre (name) VALUES ('Fantasy');
INSERT INTO Genre (name) VALUES ('Romance');


INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('Pride and Prejudice', 1, 'A witty social commentary on love and marriage in 19th century England.', '1813-01-28', 5);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('One Hundred Years of Solitude', 2, 'A multi-generational saga of a family living in the fictional town of Macondo.', '1967-05-30', 4);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('Harry Potter and the Philosopher''s Stone', 3, 'A young boy discovers he is a wizard and attends Hogwarts School of Witchcraft and Wizardry.', '1997-06-26', 4);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('War and Peace', 4, 'An epic novel set during the Napoleonic Wars in Russia.', '1869-01-01', 3);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('Half of a Yellow Sun', 5, 'A story of three characters intertwined during the Nigerian Civil War.', '2006-09-12', 3);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('Emma', 1, 'A humorous story of matchmaking and romantic misunderstandings.', '1815-12-23', 5);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('Love in the Time of Cholera', 2, 'A tale of unrequited love and longing that spans decades.', '1985-01-01', 5);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('Harry Potter and the Deathly Hallows', 3, 'The final book in the Harry Potter series, culminating in the battle against Voldemort.', '2007-07-21', 4);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('Anna Karenina', 4, 'A novel about a married aristocrat and her affair with a wealthy count.', '1878-01-01', 5);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('Americanah', 5, 'A story about race, identity, and love between a Nigerian woman and her childhood sweetheart.', '2013-05-14', 5);
INSERT INTO Book (title, author_id, summary, publish_date, genre_id) 
VALUES ('The Thing Around Your Neck', 5, 'A collection of short stories exploring the immigrant experience.', '2009-04-28', 5);


INSERT INTO User (name, email, date_joined) VALUES ('Alice Johnson', 'alice.johnson@example.com', 2023);
INSERT INTO User (name, email, date_joined) VALUES ('Bob Smith', 'bob.smith@example.com', 2024);
INSERT INTO User (name, email, date_joined) VALUES ('Eva Brown', 'eva.brown@example.com', 2022);
INSERT INTO User (name, email, date_joined) VALUES ('David Lee', 'david.lee@example.com', 2024);
INSERT INTO User (name, email, date_joined) VALUES ('Sophia Miller', 'sophia.miller@example.com', 2021);


INSERT INTO BookInstance (uniqueid, due_back, date_of_loan, status, book_id, imprint, borrowed_user_id) 
VALUES ('BI001', strftime('%s', '2024-08-20'), strftime('%s', '2024-08-07'), 'On loan', 1, 'Penguin Random House', 1);
INSERT INTO BookInstance (uniqueid, due_back, date_of_loan, status, book_id, imprint, borrowed_user_id) 
VALUES ('BI002', strftime('%s', '2024-08-25'), strftime('%s', '2024-08-05'), 'Available', 3, 'HarperCollins', 2);
INSERT INTO BookInstance (uniqueid, due_back, date_of_loan, status, book_id, imprint, borrowed_user_id) 
VALUES ('BI003', strftime('%s', '2024-06-05'), strftime('%s', '2024-06-05'), 'Reserved', 5, 'Simon & Schuster', 3);
INSERT INTO BookInstance (uniqueid, due_back, date_of_loan, status, book_id, imprint, borrowed_user_id) 
VALUES ('BI004', strftime('%s', '2024-06-10'), strftime('%s', '2024-04-10'), 'On loan', 8, 'Macmillan Publishers', 4);
INSERT INTO BookInstance (uniqueid, due_back, date_of_loan, status, book_id, imprint, borrowed_user_id) 
VALUES ('BI005', strftime('%s', '2025-01-15'), strftime('%s', '2024-01-01'), 'Available', 2, 'Hachette Book Group', 5);
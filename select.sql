CREATE DATABASE Library;

USE Library;

CREATE TABLE Books(
    BookID INT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Genre VARCHAR(255),
    PublicationYear INT
);

INSERT INTO Books(BookID,Title,Author,Genre,PublicationYear)
VALUES
    (1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960),
    (2, '1984', 'George Orwell', 'Dystopian', 1951),
    (3, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925),
    (4, 'Harry Potter and the Philosopher''s Stone', 'J.K. Rowling', 'Fantasy', 1997),
    (5, 'The Hunger Games', 'Suzanne Collins', 'Young Adult', 1951),
    (6, 'The Catcher in the Rye', 'J.D. Salinger', 'Coming-of-age', 1951),
    (7, 'The Da Vinci Code', 'Dan Brown', 'Thriller', 2003),
    (8, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813),
    (9, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 1954),
    (10, 'The Catcher in the Rye', 'J.D. Salinger', 'Coming-of-age', 1951);

    -- select PublicationYear for example

    SELECT * FROM Books WHERE PublicationYear = 1951;

    SELECT DISTINCT Genre FROM Books;

    SELECT BookID, Title, Author AS BookAuthor, Genre, PublicationYear FROM Books; 

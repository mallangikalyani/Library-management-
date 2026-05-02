CREATE DATABASE LibraryDB;
USE LibraryDB;
-- Create Books table
CREATE TABLE Books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    genre VARCHAR(50),
    available_copies INT
);

-- Create Members table
CREATE TABLE Members (
    member_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15)
);

-- Create BorrowedBooks table
CREATE TABLE BorrowedBooks (
    borrow_id INT AUTO_INCREMENT PRIMARY KEY,
    member_id INT,
    book_id INT,
    issue_date DATE,
    return_date DATE,
    FOREIGN KEY (member_id) REFERENCES Members(member_id),
    FOREIGN KEY (book_id) REFERENCES Books(book_id)
);

-- Insert Books
INSERT INTO Books (title, author, genre, available_copies) VALUES
('The Alchemist', 'Paulo Coelho', 'Fiction', 5),
('Atomic Habits', 'James Clear', 'Self-help', 3),
('Harry Potter', 'J.K. Rowling', 'Fantasy', 4),
('Rich Dad Poor Dad', 'Robert Kiyosaki', 'Finance', 2);

-- Insert Members
INSERT INTO Members (name, email, phone) VALUES
('Rahul', 'rahul@email.com', '9876543210'),
('Sneha', 'sneha@email.com', '9123456780'),
('Arjun', 'arjun@email.com', '9988776655');

-- Insert BorrowedBooks
INSERT INTO BorrowedBooks (member_id, book_id, issue_date, return_date) VALUES
(1, 2, '2026-04-01', '2026-04-10'),
(2, 1, '2026-04-05', NULL),
(3, 3, '2026-04-07', '2026-04-15');
SELECT * FROM Books;
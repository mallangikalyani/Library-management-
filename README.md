# 📚 Library Management System

A SQL-based Library Management System designed to manage books, members, and borrowing records efficiently. This project demonstrates database design, table relationships, and SQL queries for managing library operations.

## 🚀 Features

* Manage book records
* Manage library members
* Track issued and returned books
* Maintain borrowing history
* Use foreign key relationships for data integrity

## 🛠️ Technologies Used

* MySQL
* SQL

## 📂 Database Structure

### Books Table

Stores information about books available in the library.

Fields:

* book_id
* title
* author
* genre
* available_copies

### Members Table

Stores member details.

Fields:

* member_id
* name
* email
* phone

### BorrowedBooks Table

Tracks book issue and return records.

Fields:

* borrow_id
* member_id
* book_id
* issue_date
* return_date

## 🔗 Database Relationships

* One member can borrow multiple books.
* One book can be borrowed by multiple members over time.
* Foreign keys ensure referential integrity between tables.

## 📋 Sample Operations

* Create database and tables
* Insert book records
* Insert member records
* Issue books to members
* Track return status
* View available books

Example Query:

```sql
SELECT * FROM Books;
```

## 🎯 Learning Outcomes

* Database Design
* SQL DDL Commands (CREATE, ALTER)
* SQL DML Commands (INSERT, SELECT)
* Primary Keys
* Foreign Keys
* Relational Database Concepts

## ▶️ How to Run

1. Open MySQL Workbench.
2. Create a new SQL script.
3. Copy and paste the project code.
4. Execute the script.
5. Run queries to view and manage library data.

## 👩‍💻 Author

Mallangi Kalyani

📧 Email: [malangikalyani@gmail.com](mailto:malangikalyani@gmail.com)

🐙 GitHub: https://github.com/mallangikalyani

---

⭐ This project was created for learning and practicing SQL database management concepts.

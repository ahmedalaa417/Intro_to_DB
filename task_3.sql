-- task_3.sql

-- Use the provided database
USE alx_book_store;

-- List all tables in the alx_book_store database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'alx_book_store';

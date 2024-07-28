-- task_6.sql
-- This script inserts multiple rows into the 'customer' table in the 'alx_book_store' database.

-- Replace 'alx_book_store' with your actual database name.
USE alx_book_store;

-- Insert the first customer record
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.');

-- Insert the second customer record
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.');

-- Insert the third customer record
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');

-- You can add more INSERT statements for additional customer records.

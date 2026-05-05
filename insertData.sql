--  Insert Customers
INSERT INTO Customers (id, name) VALUES (1, 'Alice');
INSERT INTO Customers (id, name) VALUES (2, 'Bob');
INSERT INTO Customers (id, name) VALUES (3, 'Charlie');
INSERT INTO Customers (id, name) VALUES (4, 'David');
INSERT INTO Customers (id, name) VALUES (5, 'Eve');
-- Insert Books
INSERT INTO Books (id, title) VALUES (1, 'Book A');
INSERT INTO Books (id, title) VALUES (2, 'Book B');
INSERT INTO Books (id, title) VALUES (3, 'Book C');
INSERT INTO Books (id, title) VALUES (4, 'Book D');
-- Insert Orders 
INSERT INTO Orders (id, customer_id, order_date) VALUES (1, 1, '2024-01-01');
INSERT INTO Orders (id, customer_id, order_date) VALUES (2, 2, '2024-01-02');
INSERT INTO Orders (id, customer_id, order_date) VALUES (3, 3, '2024-01-03');
INSERT INTO Orders (id, customer_id, order_date) VALUES (4, 4, '2024-01-04');
INSERT INTO Orders (id, customer_id, order_date) VALUES (5, 5, '2024-01-05');
-- Insert Order_Items
INSERT INTO Order_Items (id, order_id, book_id) VALUES (1, 1, 1);
INSERT INTO Order_Items (id, order_id, book_id) VALUES (2, 1, 2);
INSERT INTO Order_Items (id, order_id, book_id) VALUES (3, 2, 2);
INSERT INTO Order_Items (id, order_id, book_id) VALUES (4, 2, 3);
INSERT INTO Order_Items (id, order_id, book_id) VALUES (5, 3, 1);
INSERT INTO Order_Items (id, order_id, book_id) VALUES (6, 3, 4);
INSERT INTO Order_Items (id, order_id, book_id) VALUES (7, 4, 3);
INSERT INTO Order_Items (id, order_id, book_id) VALUES (8, 5, 4);
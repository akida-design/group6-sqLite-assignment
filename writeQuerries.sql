-- Show all customers
SELECT * FROM Customers;
-- Show all books
SELECT * FROM Books;
-- Show all orders with customer names
SELECT Orders.id AS order_id, Customers.name AS customer_name, Orders.order_date
FROM Orders
JOIN Customers ON Orders.customer_id = Customers.id;
-- Show which books are in each order
SELECT Orders.id AS order_id, Books.title AS book_title
FROM Orders
JOIN Order_Items ON Orders.id = Order_Items.order_id
JOIN Books ON Order_Items.book_id = Books.id;
-- Show all books ordered by a specific customer (e.g., customer_id = 1)
SELECT Books.title AS book_title
FROM Orders
JOIN Order_Items ON Orders.id = Order_Items.order_id
JOIN Books ON Order_Items.book_id = Books.id
WHERE Orders.customer_id = 1;

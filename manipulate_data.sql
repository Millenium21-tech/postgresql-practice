UPDATE Books
SET price = (price::numeric) + 5
WHERE title = 'Educated';

UPDATE Books
SET stock_quantity = 25
WHERE title = 'Sapiens';


DELETE FROM Customers
WHERE email = 'liam.wilson@example.com';

DELETE FROM Orders
WHERE order_id = 2;


SELECT * FROM Books
WHERE genre = 'Fantasy';

SELECT * FROM Orders
WHERE total_amount::numeric > 30;

SELECT * 
FROM Customers
WHERE last_name LIKE '%son%';

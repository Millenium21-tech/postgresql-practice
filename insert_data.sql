INSERT INTO Books (title, author, genre, price, stock_quantity)
VALUES 
  ('Educated', 'Tara Westover', 'Memoir', '14.75', '30'),
  ('Sapiens', 'Yuval Noah Harari', 'Non-Fiction', '19.50', '45'),
  ('The Alchemist', 'Paulo Coelho', 'Philosophical', '13.40', '28'),
  ('The Midnight Library', 'Matt Haig', 'Fantasy', '16.20', '22'),
  ('Atomic Habits', 'James Clear', 'Self-Help', '17.99', '33');


INSERT INTO Customers (first_name, last_name, email, phone)
VALUES 
  ('Liam', 'Wilson', 'liam.wilson@example.com', '678-321-4567'),
  ('Olivia', 'Martinez', 'olivia.martinez@example.com', '789-432-5678'),
  ('Noah', 'Anderson', 'noah.anderson@example.com', '890-543-6789'),
  ('Ava', 'Thomas', 'ava.thomas@example.com', '901-654-7890'),
  ('Elijah', 'Taylor', 'elijah.taylor@example.com', '012-765-8901');


INSERT INTO Orders (customer_id, order_date, total_amount)
VALUES
  (1, '2025-05-14', '32.50'),
  (2, '2025-05-14', '26.30'),
  (3, '2025-05-15', '21.75'),
  (4, '2025-05-15', '37.90'),
  (5, '2025-05-16', '45.60');

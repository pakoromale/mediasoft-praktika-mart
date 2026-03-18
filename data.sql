INSERT INTO categories (name) VALUES 
('Электроника'), ('Одежда'), ('Книги');

INSERT INTO products (name, price, category_id) VALUES
('Смартфон', 29999.99, 1),
('Ноутбук', 54999.99, 1),
('Футболка', 999.99, 2),
('Джинсы', 2999.99, 2),
('SQL для начинающих', 1299.99, 3),
('Python для профи', 1999.99, 3);

INSERT INTO customers (name, email) VALUES
('Иван Петров', 'ivan@mail.com'),
('Мария Сидорова', 'maria@mail.com'),
('Алексей Иванов', 'alex@mail.com');

INSERT INTO orders (customer_id, product_id, quantity, order_date) VALUES
(1, 7, 1, '2024-01-15'),
(1, 9, 2, '2024-01-20'),
(2, 8, 1, '2024-02-01'),
(2, 11, 1, '2024-02-01'),
(3, 10, 1, '2024-02-10'),
(3, 12, 2, '2024-02-15'),
(1, 8, 1, '2024-03-01');

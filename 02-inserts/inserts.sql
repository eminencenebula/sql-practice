INSERT INTO customers (id, name, email) VALUES
(1, 'Ana Silva', 'ana@email.com'),
(2, 'Bruno Costa', 'bruno@email.com');

INSERT INTO orders (id, customer_id, total, created_at) VALUES
(1, 1, 250.00, '2024-01-10'),
(2, 1, 120.00, '2024-01-15'),
(3, 2, 300.00, '2024-02-01');

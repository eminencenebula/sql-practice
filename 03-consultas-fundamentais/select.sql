-- Selecionar todos os clientes
SELECT * FROM customers;

-- Selecionar apenas nome e email
SELECT name, email FROM customers;

-- Selecionar pedidos acima de 200
SELECT * FROM orders
WHERE total > 200;

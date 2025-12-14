-- Total gasto por cliente
SELECT customer_id, SUM(total) AS total_gasto
FROM orders
GROUP BY customer_id;

-- Quantidade de pedidos por cliente
SELECT customer_id, COUNT(*) AS qtd_pedidos
FROM orders
GROUP BY customer_id;

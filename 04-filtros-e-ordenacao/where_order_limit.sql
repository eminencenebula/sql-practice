-- Pedidos ordenados do mais caro para o mais barato
SELECT * FROM orders
ORDER BY total DESC;

-- Limitar resultados
SELECT * FROM orders
ORDER BY created_at DESC
LIMIT 2;

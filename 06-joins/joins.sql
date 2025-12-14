-- JOIN entre clientes e pedidos
SELECT customers.name, orders.total, orders.created_at
FROM customers
INNER JOIN orders
ON customers.id = orders.customer_id;

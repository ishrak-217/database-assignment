--TASK - 4
SELECT c.name AS customer_name, SUM(oi.quantity * oi.unit_price) AS total_purchase_amount
FROM customers c
JOIN orders o ON c.customer_ID = o.customer_ID
JOIN order_items oi ON o.order_ID = oi.order_ID
GROUP BY c.customer_ID, c.name
ORDER BY total_purchase_amount DESC
LIMIT 5;
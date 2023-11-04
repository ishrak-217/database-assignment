-- TASK-2
SELECT
    o.order_ID,
    p.name AS product_name,
    oi.quantity,
    (oi.quantity * oi.unit_price) AS total_amount
FROM
    Orders o
    JOIN order_items oi ON o.order_ID = oi.order_ID
    JOIN products p ON oi.product_ID = p.product_ID
ORDER BY
    o.order_ID ASC;
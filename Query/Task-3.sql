--TASK-3
SELECT
    c.name AS category_name,
    SUM(oi.quantity * oi.unit_price) AS total_revenue
FROM
    categories c
JOIN
    products p ON c.category_ID = p.category_ID
JOIN
    order_items oi ON p.product_ID = oi.product_ID
GROUP BY
    c.category_ID, c.name
ORDER BY
    total_revenue DESC;
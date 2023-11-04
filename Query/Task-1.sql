--TASK - 1
SELECT
    c.customer_ID,
    c.name,
    c.email,
    c.location,
    COUNT(o.order_id) AS total_orders
FROM
    Customers c
LEFT JOIN
    Orders o
ON
    c.customer_ID = o.customer_ID
GROUP BY
    c.customer_ID, c.name, c.email, c.location
ORDER BY
    total_orders DESC;


























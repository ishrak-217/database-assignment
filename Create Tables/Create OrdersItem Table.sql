CREATE TABLE `order_Items` (
    `order_item_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `order_ID` bigint(20) UNSIGNED NOT NULL,
    `product_ID` bigint(20) UNSIGNED NOT NULL,
    `quantity` INT,
    `unit_price` DECIMAL(10, 2),
    FOREIGN KEY (`order_ID`) REFERENCES `orders`(`order_ID`),
    FOREIGN KEY (`product_ID`) REFERENCES `products`(`product_ID`)
)
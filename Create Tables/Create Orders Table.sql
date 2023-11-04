CREATE TABLE `orders`(
   `order_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `customer_ID` bigint(20) UNSIGNED NOT NULL,
    `order_date` DATE,
    `total_amount` DECIMAL(10, 2),
    FOREIGN KEY (`customer_ID`) REFERENCES `customers`(`customer_ID`)
)
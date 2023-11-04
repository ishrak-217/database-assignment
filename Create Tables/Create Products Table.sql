CREATE TABLE `products` (
    `product_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(255),
    `description` TEXT,
     `category_ID` bigint(20) UNSIGNED NOT NULL,
    `price` DECIMAL(10, 2),
    FOREIGN KEY (`category_ID`) REFERENCES `categories`(`category_ID`)
) 
CREATE TABLE `customers` (
   `customer_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `location` VARCHAR(255) NOT NULL
) 
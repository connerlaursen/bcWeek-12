-- Write your Schema Here -- 
DROP DATABASE IF EXISTS organization;
CREATE DATABASE organization;
USE organization;
CREATE TABLE customers (
    id:INT NOT NULL,
    name: VARCHAR(255) NOT NULL
    PRIMARY KEY (id)
);

CREATE TABLE customer_orders (
    id: INT NOT NULL,
    order_number: INT NOT NULL,
    customer_id: INT, 
    FOREIGN KEY (customer_id),
    REFERENCES customers(id)
);


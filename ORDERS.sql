CREATE TABLE ORDERS (
    id INT PRIMARY KEY AUTO_INCREMENT,
    date DATE,
    customer_id INT,
    product_name VARCHAR(100),
    amount INT,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);
-- liquibase formatted sql

-- changeset AdeelM:Millicon

CREATE TABLE millicom (
    id INTEGER PRIMARY KEY,
    order_id INT8,
    product_id INT8,
    quantity INT,
    total DECIMAL(20, 2),
    FOREIGN KEY(order_id) REFERENCES purchase_order(id),
    FOREIGN KEY(product_id) REFERENCES product(id)
);
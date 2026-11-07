CREATE TABLE users_auth (
    user_id INTEGER PRIMARY KEY,
    email VARCHAR(100) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL
);

INSERT INTO users_auth (user_id, email, password_hash) VALUES
(1001, 'anna@example.com', 'hash_anna'),
(1002, 'ivan@example.com', 'hash_ivan'),
(1003, 'maria@example.com', 'hash_maria');

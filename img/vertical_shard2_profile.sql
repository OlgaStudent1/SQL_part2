CREATE TABLE users_profile (
    user_id INTEGER PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    phone VARCHAR(20)
);

INSERT INTO users_profile (user_id, first_name, last_name, phone) VALUES
(1001, 'Анна', 'Иванова', '+79990000001'),
(1002, 'Иван', 'Петров', '+79990000002'),
(1003, 'Мария', 'Сидорова', '+79990000003');

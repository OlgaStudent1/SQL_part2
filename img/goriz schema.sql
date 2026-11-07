CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    email VARCHAR(100),
    region_id INTEGER NOT NULL
);

CREATE TABLE books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(150),
    author VARCHAR(100),
    region_id INTEGER NOT NULL
);

CREATE TABLE stores (
    store_id SERIAL PRIMARY KEY,
    store_name VARCHAR(100),
    address VARCHAR(200),
    region_id INTEGER NOT NULL
);

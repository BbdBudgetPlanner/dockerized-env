CREATE TABLE budgets (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    userid INTEGER NOT NULL,
    name VARCHAR(100) NOT NULL,
    amount NUMERIC(10, 2) NOT NULL,
    createdat TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (userid) REFERENCES users(id) ON DELETE CASCADE
);

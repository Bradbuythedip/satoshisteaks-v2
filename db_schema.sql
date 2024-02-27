-- Users Table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    wallet_address VARCHAR(255) NOT NULL
);

-- Bets Table
CREATE TABLE bets (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    prediction TIMESTAMP NOT NULL,
    placed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id)
);

-- Transactions Table
CREATE TABLE transactions (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    bet_id INT,
    amount NUMERIC(10, 2) NOT NULL,
    transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (bet_id) REFERENCES bets(id)
);

-- Note: This is an initial schema to get started. Additional fields such as indices, timestamps for record keeping, and security enhancements will be added as the project progresses.
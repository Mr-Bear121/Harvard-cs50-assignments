CREATE TABLE accounts (
id INTEGER PRIMARY KEY AUTOINCREMENT,
user_id INTEGER NOT NULL,
accounts TEXT NOT NULL,
FOREIGN KEY (user_id) REFERENCES users(id)
);
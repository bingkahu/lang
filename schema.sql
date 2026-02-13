CREATE TABLE leaderboard (
    id INTEGER PRIMARY KEY,
    username TEXT NOT NULL,
    score INTEGER DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO leaderboard (username, score) VALUES ('Alice', 5000);
INSERT INTO leaderboard (username, score) VALUES ('Bob', 3500);
SELECT * FROM leaderboard WHERE score > 1000 ORDER BY score DESC;

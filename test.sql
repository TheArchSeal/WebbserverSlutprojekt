SELECT * FROM users;
SELECT * FROM levels;
SELECT * FROM ratings;
SELECT * FROM comments;
SELECT * FROM highscores;
SELECT * FROM follows;

DROP TABLE follows;
DROP TABLE highscores;
DROP TABLE comments;
DROP TABLE ratings;
DROP TABLE levels;
DROP TABLE users;

UPDATE users SET admin = TRUE WHERE id = 1;
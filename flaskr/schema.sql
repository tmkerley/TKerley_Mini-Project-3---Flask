DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS post;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);

CREATE TABLE post (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  author_id INTEGER NOT NULL,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  title TEXT NOT NULL,
  body TEXT NOT NULL,
  FOREIGN KEY (author_id) REFERENCES user (id)
);

INSERT INTO user (username, password) VALUES ("admin", "admin");
INSERT INTO post (title, body, author_id) VALUES ("Welcome!", "This is the sample blog!", "1");
INSERT INTO post (title, body, author_id) VALUES ("Welcome!", "Just creating some data", "1");
INSERT INTO post (title, body, author_id) VALUES ("Welcome!", "Head on over to the inflation datapage! I did that in Mini Project 2.", "1");
.mode box

DROP TABLE IF EXISTS friends;

CREATE TABLE friends (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL
);

INSERT INTO friends (first_name, last_name)
VALUES
  ('Ryan', 'Pond'),
  ('Sky', 'Tyler'),
  ('Morgan', 'Jones'),
  ('Shannon', 'Noble'),
  ('River', 'Song');

UPDATE friends SET first_name = 'Ryder' 
WHERE first_name = 'Ryan' AND last_name = 'Pond';

UPDATE friends SET first_name = ''
WHERE id = 5;

SELECT * FROM friends;

BEGIN;

DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title VARCHAR NOT NULL,
  rating VARCHAR NOT NULL,
  runtime VARCHAR NOT NULL,
  poster TEXT NOT NULL
);




COMMIT;

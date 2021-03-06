DROP TABLE IF EXISTS books;

CREATE TABLE books(
  id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  image TEXT NOT NULL,
  rating INT NOT NULL,
  title TEXT NOT NULL,
  price TEXT NOT NULL,
  in_stock BOOLEAN NOT NULL
);
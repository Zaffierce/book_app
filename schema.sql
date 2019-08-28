CREATE DATABASE book_app;
DROP TABLE IF EXISTS bookshelf;

CREATE TABLE bookshelf (
  id SERIAL PRIMARY KEY,
  author VARCHAR(255),
  title VARCHAR(255),
  isbn VARCHAR(20),
  image_url VARCHAR(255),
  description VARCHAR, 
  bookshelf VARCHAR(255) --genre of book?
);
CREATE TABLE person (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE car (
  id INTEGER PRIMARY KEY,
  make TEXT,
  model TEXT,
  year INTEGER
);

CREATE TABLE car_ownership (
  person_id INTEGER,
  car_id INTEGER
);

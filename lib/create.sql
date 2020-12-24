CREATE table projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  funding_goal TEXT,
  start_date INTEGER,
  end_date INTEGER
)

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
)

CREATE TABLE pledge (
  id INTEGER PRIMARY KEY,
  amount INTEGER
)

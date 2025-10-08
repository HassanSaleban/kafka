-- init_db/02_persons_data.sql
CREATE TABLE IF NOT EXISTS persons_data (
  id         text PRIMARY KEY,
  name       text,
  email      text,
  birthdate  date,
  country    text,
  loaded_at  timestamp default now()
);

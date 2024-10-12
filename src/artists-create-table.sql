CREATE TABLE artists (
  artist_id SERIAL PRIMARY KEY,
  artist_name VARCHAR(255) NOT NULL UNIQUE,
  birthday DATE NOT NULL,
  birthplace VARCHAR(255) NOT NULL,
  is_alive BOOLEAN NOT NULL DEFAULT true
);

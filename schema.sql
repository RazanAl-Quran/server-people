DROP TABLE IF EXISTS person;

CREATE TABLE IF NOT EXISTS person (
    id SERIAL PRIMARY KEY,
    firstname VARCHAR(255), 
    lastname VARCHAR(255) 
)
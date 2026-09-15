-- create a table unique_id
CREATE TABLE IF NOT EXISTS unique_id(
    id INT NOT NULL UNIQUE,
    name VARCHAR(256)
);

INSERT INTO unique_id(id, name)
VALUES (89, "Best School");
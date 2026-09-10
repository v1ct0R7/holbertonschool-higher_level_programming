-- Create a table in database
CREATE TABLE IF EXISTS second_table(
    id INT,
    name VARCHAR(256),
    score INT
);
INSERT INTO second_table (name, score)
VALUES
("John", 10),
("Alex", 3),
("Bob", 14),
("George", 8);

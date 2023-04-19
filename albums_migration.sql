USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    artist VARCHAR(255),
    name VARCHAR(255),
    release_date int,
    sales float,
    genre VARCHAR(255)
);

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(150) DEFAULT 'NONE',
    album_name VARCHAR(125) NOT NULL,
    release_date INT(4) UNSIGNED NOT NULL,
    sales FLOAT NOT NULL,
    genre VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

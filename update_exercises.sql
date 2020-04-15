USE codeup_test_db;

SELECT 'Select all albums from table' AS 'Exercise 1';
SELECT album_name FROM albums;
UPDATE albums
SET sales = sales * 10;
SELECT album_name, sales FROM albums;

SELECT 'Select all albums released before 1980' AS 'Exercise 2';
SELECT album_name FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = release_date - 100 WHERE release_date < 1980;
SELECT album_name, release_date FROM albums WHERE release_date < 1880;


SELECT 'All albums by Michael Jackson' AS 'Exercise 3';
SELECT album_name FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT artist, album_name FROM albums WHERE artist = 'Peter Jackson';



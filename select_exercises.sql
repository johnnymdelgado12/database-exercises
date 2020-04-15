USE codeup_test_db;
SELECT 'The name of all albums by Pink Floyed' AS 'Exercise 1';
SELECT album_name FROM albums WHERE artist = 'Pink Floyed';

SELECT 'The release date of Sgt. Peppers Lonely Hearts Club Band' AS 'Exercise 2';
SELECT release_date FROM albums WHERE album_name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT 'The genre of the Nirvana album Nevermind' AS 'Exercise 3';
SELECT genre FROM albums WHERE album_name = 'Nevermind';

SELECT 'All albums released in the 90s' AS 'Exercise 4';
SELECT album_name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'All albums where sales were below 20 million' AS 'Exercise 4';
SELECT album_name From albums WHERE sales < 20.0;

SELECT 'All albums with the genre rock' AS 'Exercise 5';
SELECT album_name From albums WHERE genre LIKE '%Rock%';
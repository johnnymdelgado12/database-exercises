USE codeip_test_db;

SELECT album_name WHERE artist = 'Pink Floyed';

SELECT release_date WHERE album_name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT genre WHERE album_name = 'Nevermind';

SELECT album_name WHERE release_date >= 1990;

SELECT album_name WHERE sales < 20.0;

SELECT album_name WHERE genre = 'Rock';
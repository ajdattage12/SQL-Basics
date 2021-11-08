INSERT INTO artist (name, artist_id)
VALUES ('Metallica', 503),
('Pantera', 308),
('Black Sabbath', 465);

SELECT * FROM artist 
ORDER BY name 
DESC LIMIT 10;

SELECT * FROM artist 
ORDER BY name 
LIMIT 5;

SELECT * FROM artist 
WHERE name LIKE ('Black%');

SELECT * FROM artist 
WHERE name LIKE ('%Black%');

CREATE TABLE person (
    id SERIAL PRIMARY KEY, 
    name VARCHAR(30),
    age INTEGER, 
    height FLOAT, 
    city VARCHAR(30),
    favorite_color VARCHAR (20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Hailey', 27, 163, 'Richmond Hill', 'pink'), 
('Kaden', 22, 172.5, 'Shelley', 'purple'),
('Hannah', 18, 167, 'Ivans', 'black'),
('Addyson', 15, 170, 'Sierra Vista', 'red'),
('Emmett', 9, 143, 'West Point', 'blue'),
('Liam', 7, 120, 'El Paso', 'green');

SELECT name FROM person
ORDER BY(height)DESC;

SELECT name FROM person
ORDER BY(height);

SELECT name FROM person
ORDER BY(age)DESC;

SELECT name FROM person
WHERE age <= 20;

SELECT name FROM person
WHERE age = 18;

SELECT name FROM person
WHERE age < 20 OR age > 30;

SELECT name FROM person
WHERE age <> 27;

SELECT name FROM person
WHERE favorite_color <> 'red';

SELECT name FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT name FROM person
WHERE favorite_color = 'orange' or favorite_color = 'green';

SELECT name FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT name FROM person
WHERE favorite_color IN ('yellow', 'purple');



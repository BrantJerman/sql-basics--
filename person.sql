CREATE TABLE person (
    id SERIAL PRIMARY KEY,  
    full_name VARCHAR(30),
    age INT,
    height INT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
)

INSERT INTO person (full_name, age, height, city, favorite_color)
    VALUES('Brant Jerman', 21, 70, 'North Salt Lake', 'Blue, no...YELLOW'),
    VALUES('Sam Bischoff', 21, 76, 'The Moon', 'Red'),
    VALUES('Tyler Kendall', 10, 45, 'Stupid Town', 'A pretty stupid color'),
    VALUES('Jackson Jerman', 69, 83, 'Titan', 'Crayons'),
    VALUES('Tucker Goodfellow', 21, 69.9, 'Uranus', 'Sex');

SELECT height
FROM person
ORDER BY HEIGHT DESC;

SELECT height
FROM person
ORDER BY HEIGHT ASC;

SELECT age
FROM person
ORDER BY age DESC;

SELECT age, full_name
FROM person
WHERE age >= 20

SELECT age, full_name
FROM person
WHERE age = 18

SELECT age, full_name
FROM person
WHERE age = 18

SELECT age, full_name
FROM person
WHERE age < 20 OR age > 30;

SELECT age, full_name
FROM person
WHERE age != 27;

SELECT favorite_color, full_name
FROM person
WHERE favorite_color != 'Red';

SELECT favorite_color, full_name
FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue'

SELECT favorite_color, full_name
FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT favorite_color, full_name
FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT favorite_color, full_name
FROM person
WHERE favorite_color IN ('yellow', 'purple');
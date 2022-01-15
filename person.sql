--1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(20),
    favorite_color VARCHAR(20)
);

--2
INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Darrow', 18, 200, 'Agea', 'Red'),
('Quinn', 23, 185, 'Olympus', 'Gold'),
('Zak', 33, 180, 'Salt Lake City', 'Blue'),
('Tye', 33, 193, 'Baltimore', 'Green'),
('Nick', 28, 188, 'Salt Lake City', 'Green');

--3
SELECT * FROM person ORDER BY height DESC;

--4
SELECT * FROM person ORDER BY height;

--5
SELECT * FROM person ORDER BY age DESC;

--6
SELECT * FROM person WHERE age > 20;

--7
SELECT * FROM person WHERE age = 18;

--8
SELECT * FROM person WHERE age < 20 OR age > 30;

--9
SELECT * FROM person WHERE age != 27;

--10
SELECT * FROM person WHERE favorite_color != 'Red';

--11
SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

--12
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

--13
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

--14
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
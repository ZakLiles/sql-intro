--1
INSERT INTO artist(name)
VALUES ('Childish Gambino'),
('Drake'),
('Kid Cudi');

--2
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

--3
SELECT * FROM artist LIMIT 5;

--4
SELECT * FROM artist WHERE name LIKE 'Black%';

--5
SELECT * FROM artist WHERE name LIKE '%Black%';
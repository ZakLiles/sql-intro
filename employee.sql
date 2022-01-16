--1
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

--2
SELECT birth_date FROM employee ORDER BY birth_date DESC LIMIT 1;

--3
SELECT birth_date FROM employee ORDER BY birth_date ASC LIMIT 1;

--4
SELECT * FROM employee
WHERE reports_to in (SELECT employee_id FROM employee WHERE first_name = 'Nancy' AND last_name = 'Edwards');

--5
SELECT COUNT(city) FROM employee WHERE city = 'Lethbridge';

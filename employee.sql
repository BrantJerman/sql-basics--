SELECT first_name, last_name
FROM employee
WHERE city = 'Calgary'

SELECT birth_date, first_name, last_name
FROM employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT birth_date, first_name, last_name
FROM employee
ORDER BY birth_date ASC
LIMIT 1;

SELECT first_name, last_name, reports_to
FROM employee
WHERE reports_to = '2'

SELECT COUNT(city)
FROM employee
WHERE city = 'Lethbridge'
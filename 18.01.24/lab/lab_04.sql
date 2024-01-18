-- Завдання 04
-- Виведіть назви відділень без повторень, які спонсоруються компанією «"Wellness Group"»

SELECT DISTINCT departments.name
FROM departments
JOIN donations ON departments.id = donations.department_id
JOIN sponsors ON donations.sponsor_id = sponsors.id
WHERE sponsors.name = 'Wellness Group';

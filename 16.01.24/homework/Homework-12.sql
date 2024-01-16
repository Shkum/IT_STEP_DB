-- Завдання 2 - 12
-- Вивести назви кафедр, які в алфавітному порядку розміщені до кафедри «Department E». Виведене поле назвіть «Name of Department».

SELECT name AS "Name of Department"
FROM departments
WHERE name < 'Department E';




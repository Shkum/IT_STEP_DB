-- завдання 02 - 15
-- Вивести назви відділень, які не знаходяться у першому або третьому корпусі.

SELECT name
FROM departments
WHERE building NOT IN (1, 3)


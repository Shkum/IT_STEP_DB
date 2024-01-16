-- завдання 02 - 13
-- Вивести назви та номери корпусів відділень, які знаходяться у корпусах 1, 3, 8 або 10

SELECT name, building
FROM departments
WHERE building IN (1, 2, 3, 10)


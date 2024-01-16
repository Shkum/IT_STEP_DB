-- завдання 02 - 16
-- Вивести назви відділень, які знаходяться у першому або третьому корпусі

SELECT name
FROM departments
WHERE building IN (1, 3)


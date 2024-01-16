-- Завдання 2 - 14
-- Вивести назви груп 5-го курсу з рейтингом у діапазоні від 2 до 4

SELECT name
FROM groups
WHERE rating >= 2 AND rating < 4;
-- WHERE rating >= 2 AND rating < 4 AND year = 5;




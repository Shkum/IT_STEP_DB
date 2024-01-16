-- Завдання 2 - 07
-- Вивести назви факультетів, окрім факультету «Science»

SELECT name
FROM faculties
WHERE LOWER(name) NOT LIKE '%science%';




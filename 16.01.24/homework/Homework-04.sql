-- Завдання 2 - 04
-- Вивести таблицю факультетів одним полем у такому форматі: «The dean of faculty [faculty] is [dean].».

SELECT 'The dean of faculty ' || name || ' is ' || dean AS result
FROM faculties;




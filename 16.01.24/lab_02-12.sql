-- завдання 02 - 12
-- Вивести назви обстежень без повторень, які проводяться у перші три дні тижня з 09:00 до 15:00.

SELECT DISTINCT name
FROM examinations
WHERE dayofweek IN (1, 2, 3) AND starttime >= '09:00'
							 AND endtime <= '15:00';


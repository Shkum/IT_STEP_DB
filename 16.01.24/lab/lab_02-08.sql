-- завдання 02 - 08
-- Вивести назви палат, які знаходяться у корпусах 4 та 5 на 1-му поверсі

SELECT name
FROM wards
WHERE building in (4, 5) AND floor = 1;

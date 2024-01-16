-- завдання 02 - 14
-- Вивести назви захворювань усіх ступенів тяжкості, крім 1-го та 2-го

SELECT name, severity
FROM diseases
WHERE severity NOT IN (1, 2)


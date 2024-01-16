-- Завдання 2 - 06
-- Вивести назви кафедр, фонд фінансування яких менший, ніж 10000 або більший за 15000

SELECT name
FROM departments
WHERE CAST(financing AS NUMERIC) < 10000 OR CAST(financing AS NUMERIC) > 15000;




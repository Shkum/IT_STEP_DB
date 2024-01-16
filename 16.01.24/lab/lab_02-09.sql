-- завдання 02 - 09
-- Вивести назви, корпуси та фонди фінансування відділень, які знаходяться у корпусах 3 або 6 та мають фонд фінансування менший, ніж 11000 або більший за 25000

SELECT name, building, financing
FROM departments
WHERE (building IN (3, 6) AND CAST(financing AS NUMERIC) < 11000) OR CAST(financing AS NUMERIC) > 25000;


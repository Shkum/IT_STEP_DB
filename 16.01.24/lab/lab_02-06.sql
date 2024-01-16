-- завдання 02 - 06
-- Вивести назви відділень, які знаходяться у корпусі 3 з фондом фінансування у діапазоні від 6200 до 7000

SELECT name
FROM departments
WHERE building = 3 AND CAST(financing AS NUMERIC) < 7000 AND CAST(financing AS NUMERIC) > 6200;

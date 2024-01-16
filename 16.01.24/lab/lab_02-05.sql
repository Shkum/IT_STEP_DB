-- завдання 02 - 05
-- Вивести назви відділень, які знаходяться у корпусі 5 з фондом фінансування меншим, ніж 9100

SELECT name
FROM departments
WHERE building = 5 AND CAST(financing AS NUMERIC) < 9100;

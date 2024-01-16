-- Завдання 2 - 15
-- Вивести прізвища асистентів зі ставкою менше, ніж 4500 або надбавкою менше, ніж 450

SELECT surname
FROM teachers
WHERE isassistant = 'true' AND CAST(salary AS NUMERIC) < 4500 OR CAST(premium AS NUMERIC) < 450




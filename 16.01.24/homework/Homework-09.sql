-- Завдання 2 - 09
-- Вивести прізвища, посади, ставки та надбавки асистентів, надбавка яких у діапазоні від 500 до 700

SELECT surname, position, salary, premium
FROM teachers
WHERE isassistant = 'true' AND CAST(premium AS NUMERIC) > 500 AND CAST(premium AS NUMERIC) < 700;




-- Завдання 2 - 13
-- Вивести прізвища асистентів із зарплатою (сума ставки та надбавки) не більше 5300

SELECT surname
FROM teachers
WHERE isassistant = 'true' AND CAST(salary + premium AS NUMERIC) < 5300;




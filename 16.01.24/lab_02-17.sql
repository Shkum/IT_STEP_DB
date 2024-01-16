-- завдання 02 - 16
-- Вивести прізвища лікарів, що починаються з літери «D»

SELECT surname
FROM doctors
WHERE surname LIKE 'D%'


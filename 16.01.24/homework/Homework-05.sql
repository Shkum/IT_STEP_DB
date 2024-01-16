-- Завдання 2 - 05
-- Вивести прізвища професорів, ставка яких перевищує 5500

SELECT surname
FROM teachers
WHERE isprofessor = true AND CAST(salary AS NUMERIC) > 5500;




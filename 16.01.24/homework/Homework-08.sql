-- Завдання 2 - 08
--  Вивести прізвища та посади викладачів, які не є професорами

SELECT surname, position
FROM teachers
WHERE isprofessor = 'false';




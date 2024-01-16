-- Завдання 2 - 11
-- Вивести прізвища та посади викладачів, які були прийняті на роботу до 01.01.2010

SELECT surname,  position
FROM teachers
WHERE employmentdate < '2010.01.01';




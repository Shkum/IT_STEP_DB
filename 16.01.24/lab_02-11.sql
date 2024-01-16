-- завдання 02 - 11
-- Вивести прізвища лікарів, у яких половина зарплати перевищує 43000

SELECT surname, salary, salary / 2 AS "Half Salary"
FROM doctors
WHERE CAST(salary AS NUMERIC) / 2 > 43000;

